#!/usr/bin/env python3
"""
Generate API Reference pages from the latest GraphQL schema.

Produces one Markdown page per query field, mutation field, and named type,
organized under docs/Rubrik-Security-Cloud-API/API-Reference/.

Usage:
    python3 tools/generate_api_reference.py
    python3 tools/generate_api_reference.py --schema docs/.../20260105.graphql
    python3 tools/generate_api_reference.py --output docs/.../API-Reference
    python3 tools/generate_api_reference.py --dry-run
"""

import argparse
import json
import re
import sys
from pathlib import Path
from typing import Optional

try:
    from graphql import build_schema
    from graphql.type.definition import (
        GraphQLObjectType,
        GraphQLInterfaceType,
        GraphQLUnionType,
        GraphQLEnumType,
        GraphQLInputObjectType,
        GraphQLScalarType,
        GraphQLNonNull,
        GraphQLList,
        GraphQLNamedType,
    )
except ImportError:
    print("Error: graphql-core is required.  pip install graphql-core")
    sys.exit(1)

REPO_ROOT = Path(__file__).parent.parent
SCHEMAS_DIR = REPO_ROOT / "docs" / "Rubrik-Security-Cloud-API" / "schemas"
DEFAULT_OUTPUT = REPO_ROOT / "docs" / "Rubrik-Security-Cloud-API" / "API-Reference"

# Built-in scalar names that don't get their own pages or links
BUILTIN_SCALARS = {"String", "Int", "Float", "Boolean", "ID"}

# Limits per selection-set level to keep samples readable
MAX_SCALAR_FIELDS = 6
MAX_OBJECT_FIELDS = 3

# Example values for scalars (used in sample variables and responses)
SCALAR_EXAMPLES: dict = {
    "String":    "example-string",
    "Int":       0,
    "Float":     0.0,
    "Boolean":   True,
    "ID":        "example-id",
    "UUID":      "00000000-0000-0000-0000-000000000000",
    "DateTime":  "2024-01-01T00:00:00.000Z",
    "Date":      "2024-01-01",
    "Long":      0,
    "URL":       "https://example.com",
    "Time":      "00:00:00",
    "IP":        "192.168.1.1",
    "Timestamp": "2024-01-01T00:00:00.000Z",
    "JsonString": "{}",
}


# ---------------------------------------------------------------------------
# Schema file discovery
# ---------------------------------------------------------------------------

def find_latest_schema(schemas_dir: Path) -> Optional[Path]:
    files = []
    for f in schemas_dir.glob("*.graphql"):
        m = re.match(r"(\d{8})\.graphql$", f.name)
        if m:
            files.append((m.group(1), f))
    if not files:
        return None
    files.sort(reverse=True)
    return files[0][1]


# ---------------------------------------------------------------------------
# Comment extraction from raw schema text
# RSC schema uses  # comment  style, not  """docstring"""  style.
# We parse raw text to build a comment map keyed on:
#   "TypeName"                 → type-level description
#   "TypeName.fieldName"       → field description
#   "TypeName.fieldName.argName" → argument description
# ---------------------------------------------------------------------------

def extract_comments(schema_text: str) -> dict[str, str]:
    lines = schema_text.split("\n")
    comments: dict[str, str] = {}

    current_type: Optional[str] = None
    current_field: Optional[str] = None
    in_args = False
    pending: list[str] = []

    for line in lines:
        stripped = line.strip()

        # Empty line: flush pending (unless inside args block where blank lines
        # separate argument groups — pending stays active because comments for
        # the next arg will arrive before the arg line, not after the blank)
        if not stripped:
            if not in_args:
                pending = []
            continue

        # Comment line — accumulate regardless of indent
        if stripped.startswith("#"):
            pending.append(stripped[1:].strip())
            continue

        # ── Top-level declaration ────────────────────────────────────────────
        top = re.match(
            r"^(type|input|enum|interface|union|scalar)\s+(\w+)", line
        )
        if top:
            current_type = top.group(2)
            current_field = None
            in_args = False
            if pending:
                comments[current_type] = _join_comment(pending)
            pending = []
            continue

        # Opening / closing brace at top level
        if stripped in ("{", "}"):
            pending = []
            if stripped == "}":
                current_field = None
                in_args = False
            continue

        # ── Field line (2-space indent, not 3+) ─────────────────────────────
        # Catches both  "  fieldName: Type"  and  "  fieldName("
        if (
            current_type
            and line.startswith("  ")
            and not line.startswith("   ")
        ):
            fm = re.match(r"^  (\w+)\s*", line)
            if fm and fm.group(1) not in ("type", "input", "enum", "interface", "union", "scalar"):
                current_field = fm.group(1)
                if pending:
                    comments[f"{current_type}.{current_field}"] = _join_comment(pending)
                pending = []
                # Enter arg mode if line has a bare '(' (args continue below)
                in_args = "(" in line and ("):" not in line and ")!" not in line and ") " not in line)
                continue

        # ── Argument line (4-space indent) ───────────────────────────────────
        if current_type and current_field and in_args and line.startswith("    "):
            am = re.match(r"^    (\w+)\s*:", line)
            if am:
                arg_name = am.group(1)
                if pending:
                    comments[f"{current_type}.{current_field}.{arg_name}"] = _join_comment(pending)
                pending = []
                # Exit arg mode when closing paren appears on this line
                if "):" in line or ")!" in line or line.rstrip().endswith(")"):
                    in_args = False
                continue

            # Non-arg content inside arg block (closing paren on its own, etc.)
            if "):" in stripped or stripped.startswith(")"):
                in_args = False

        # Any other line resets pending
        pending = []

    return comments


def _join_comment(parts: list[str]) -> str:
    """Collapse multi-line # comment blocks into a single string."""
    # Preserve paragraph breaks (empty comment lines become spaces)
    return " ".join(p if p else "" for p in parts).strip()


# ---------------------------------------------------------------------------
# Type helpers
# ---------------------------------------------------------------------------

def unwrap(t) -> GraphQLNamedType:
    while isinstance(t, (GraphQLNonNull, GraphQLList)):
        t = t.of_type
    return t


def is_leaf(t) -> bool:
    named = unwrap(t)
    return isinstance(named, (GraphQLScalarType, GraphQLEnumType))


def type_to_str(t) -> str:
    """Plain string representation: e.g. [ActiveDirectoryDomain!]!"""
    if isinstance(t, GraphQLNonNull):
        return type_to_str(t.of_type) + "!"
    if isinstance(t, GraphQLList):
        return f"[{type_to_str(t.of_type)}]"
    return t.name


def compute_canonical_names(schema) -> dict[str, str]:
    """
    On case-insensitive filesystems (macOS), two type names that differ only
    in capitalisation would collide as filenames.  Return a mapping of
    type_name -> canonical_name so that non-canonical types resolve to the
    page that was actually written.

    The canonical name for each collision group is the first one in
    case-insensitive alphabetical order.
    """
    skip = BUILTIN_SCALARS | {"Query", "Mutation", "Subscription"}
    seen: dict[str, str] = {}   # lower_name -> canonical_name
    result: dict[str, str] = {}  # type_name -> canonical_name (identity if no conflict)
    for name in sorted(schema.type_map.keys(), key=str.lower):
        if name.startswith("__") or name in skip:
            continue
        key = name.lower()
        if key not in seen:
            seen[key] = name
        result[name] = seen[key]
    return result


def get_category(named) -> str:
    if isinstance(named, GraphQLObjectType):    return "objects"
    if isinstance(named, GraphQLInputObjectType): return "inputs"
    if isinstance(named, GraphQLEnumType):      return "enums"
    if isinstance(named, GraphQLInterfaceType): return "interfaces"
    if isinstance(named, GraphQLUnionType):     return "unions"
    if isinstance(named, GraphQLScalarType):    return "scalars"
    return "objects"


def type_link(t, from_section: str, schema, canonical = None) -> str:
    """
    Return a Markdown snippet for a type, with a relative link when the type
    has its own page.  from_section examples: 'queries', 'types/objects'.
    canonical: optional map from compute_canonical_names() to handle
               case-insensitive filename collisions.
    """
    if isinstance(t, GraphQLNonNull):
        return type_link(t.of_type, from_section, schema, canonical) + "!"
    if isinstance(t, GraphQLList):
        return f"[{type_link(t.of_type, from_section, schema, canonical)}]"

    name = t.name
    if name in BUILTIN_SCALARS or name.startswith("__"):
        return name

    named = schema.type_map.get(name)
    if named is None:
        return name

    # Resolve to canonical name (handles case-insensitive filesystem collisions)
    file_name = canonical[name] if canonical and name in canonical else name

    cat = get_category(named)

    if from_section in ("queries", "mutations"):
        rel = f"../types/{cat}/{file_name}.md"
    elif from_section.startswith("types/"):
        from_cat = from_section.split("/")[1]
        if from_cat == cat:
            rel = f"{file_name}.md"
        else:
            rel = f"../{cat}/{file_name}.md"
    else:
        rel = f"types/{cat}/{file_name}.md"

    return f"[{name}]({rel})"


# ---------------------------------------------------------------------------
# Sample query / variables / response generation
# ---------------------------------------------------------------------------

def scalar_example(name: str):
    return SCALAR_EXAMPLES.get(name, "example-string")


def arg_example_value(t, schema, visited: frozenset = frozenset()) -> object:
    """Produce a JSON-serialisable example value for an argument type."""
    if isinstance(t, GraphQLNonNull):
        return arg_example_value(t.of_type, schema, visited)
    if isinstance(t, GraphQLList):
        val = arg_example_value(t.of_type, schema, visited)
        return [val]

    name = t.name
    if isinstance(t, GraphQLScalarType):
        return scalar_example(name)
    if isinstance(t, GraphQLEnumType):
        vals = list(t.values.keys())
        return vals[0] if vals else "UNKNOWN"
    if isinstance(t, GraphQLInputObjectType):
        if name in visited:
            return {}
        new_vis = visited | {name}
        result: dict = {}
        for fname, field in t.fields.items():
            if isinstance(field.type, GraphQLNonNull):
                result[fname] = arg_example_value(field.type, schema, new_vis)
        return result
    return "example"


def _build_selection(t, depth: int, max_depth: int, visited: frozenset, schema, indent: int) -> str:
    """
    Recursively build the body of a { } selection set (without the braces).
    indent: number of 2-space blocks for this level's fields.
    """
    named = unwrap(t)
    pad = "  " * indent

    if isinstance(named, (GraphQLScalarType, GraphQLEnumType)):
        return ""
    if named.name in visited or depth > max_depth:
        return ""

    new_vis = visited | {named.name}
    lines: list[str] = []

    if isinstance(named, GraphQLObjectType):
        fields = named.fields

        # ── Connection pattern ──────────────────────────────────────────────
        if "nodes" in fields and "pageInfo" in fields:
            node_named = unwrap(fields["nodes"].type)
            # Always show at least the node's scalar fields, even at max depth,
            # so we never render a bare `nodes` (invalid GraphQL).
            effective_max = max(max_depth, depth + 1)
            node_sel = _build_selection(
                fields["nodes"].type, depth + 1, effective_max, new_vis, schema, indent + 1
            )
            if node_sel:
                lines.append(f"{pad}nodes {{")
                lines.append(node_sel)
                lines.append(f"{pad}}}")
            else:
                lines.append(f"{pad}nodes")

            # pageInfo scalars
            pi_named = unwrap(fields["pageInfo"].type)
            if isinstance(pi_named, GraphQLObjectType):
                pi_scalars = [
                    n for n, f in pi_named.fields.items()
                    if not n.startswith("__") and is_leaf(f.type)
                ][:4]
                if pi_scalars:
                    lines.append(f"{pad}pageInfo {{")
                    for fn in pi_scalars:
                        lines.append(f"{pad}  {fn}")
                    lines.append(f"{pad}}}")
            return "\n".join(lines)

        # ── Regular object ──────────────────────────────────────────────────
        scalar_fields = [
            n for n, f in fields.items()
            if not n.startswith("__") and is_leaf(f.type)
        ]
        object_fields = [
            (n, f) for n, f in fields.items()
            if not n.startswith("__") and not is_leaf(f.type)
        ]

        for fn in scalar_fields[:MAX_SCALAR_FIELDS]:
            lines.append(f"{pad}{fn}")

        if depth < max_depth:
            for fn, ff in object_fields[:MAX_OBJECT_FIELDS]:
                sub = _build_selection(
                    ff.type, depth + 1, max_depth, new_vis, schema, indent + 1
                )
                if sub:
                    lines.append(f"{pad}{fn} {{")
                    lines.append(sub)
                    lines.append(f"{pad}}}")

    elif isinstance(named, GraphQLInterfaceType):
        scalar_fields = [
            n for n, f in named.fields.items()
            if not n.startswith("__") and is_leaf(f.type)
        ]
        for fn in scalar_fields[:MAX_SCALAR_FIELDS]:
            lines.append(f"{pad}{fn}")

        if depth < max_depth:
            impls = [
                t2 for t2 in schema.type_map.values()
                if isinstance(t2, GraphQLObjectType) and named in t2.interfaces
            ]
            if impls:
                extra = [
                    n for n in impls[0].fields
                    if n not in named.fields and not n.startswith("__") and is_leaf(impls[0].fields[n].type)
                ][:3]
                if extra:
                    lines.append(f"{pad}... on {impls[0].name} {{")
                    for fn in extra:
                        lines.append(f"{pad}  {fn}")
                    lines.append(f"{pad}}}")

    elif isinstance(named, GraphQLUnionType):
        for member in named.types[:2]:
            sub = _build_selection(
                member, depth + 1, max_depth, new_vis, schema, indent + 1
            )
            if sub:
                lines.append(f"{pad}... on {member.name} {{")
                lines.append(sub)
                lines.append(f"{pad}}}")

    return "\n".join(lines)


def _scalar_selection(t, schema, indent: int) -> str:
    """
    Build a selection set containing only scalar/enum leaf fields.
    For Connection types: nodes { all scalars } + pageInfo { hasNextPage endCursor }.
    For union/interface types: uses the first concrete member.
    """
    named = unwrap(t)
    pad = "  " * indent
    lines = []

    if isinstance(named, GraphQLObjectType):
        fields = named.fields

        if "nodes" in fields and "pageInfo" in fields:
            # Connection pattern
            node_sel = _scalar_selection(fields["nodes"].type, schema, indent + 1)
            lines.append(f"{pad}nodes {{")
            lines.append(node_sel)
            lines.append(f"{pad}}}")
            lines.append(f"{pad}pageInfo {{")
            lines.append(f"{pad}  hasNextPage")
            lines.append(f"{pad}  endCursor")
            lines.append(f"{pad}}}")
        else:
            for fname, field in fields.items():
                if not fname.startswith("__") and is_leaf(field.type):
                    lines.append(f"{pad}{fname}")

    elif isinstance(named, GraphQLInterfaceType):
        for fname, field in named.fields.items():
            if not fname.startswith("__") and is_leaf(field.type):
                lines.append(f"{pad}{fname}")

    elif isinstance(named, GraphQLUnionType) and named.types:
        sub = _scalar_selection(named.types[0], schema, indent + 1)
        if sub:
            lines.append(f"{pad}... on {named.types[0].name} {{")
            lines.append(sub)
            lines.append(f"{pad}}}")

    return "\n".join(lines)


def build_sample_query(field_name: str, field, schema, is_mutation: bool = False) -> str:
    """Build a sample query/mutation showing all first-level scalar fields."""
    op = "mutation" if is_mutation else "query"
    op_name = field_name[0].upper() + field_name[1:]

    req_args = [(n, a) for n, a in field.args.items() if isinstance(a.type, GraphQLNonNull)]
    var_decls = [f"${n}: {type_to_str(a.type)}" for n, a in req_args]
    arg_uses  = [f"{n}: ${n}" for n, _ in req_args]

    # Add first: 10 for connection-returning fields
    if (
        "first" in field.args
        and not any(n == "first" for n, _ in req_args)
        and "nodes" in getattr(unwrap(field.type), "fields", {})
    ):
        arg_uses.append("first: 10")

    if var_decls:
        header = f"{op} {op_name}({', '.join(var_decls)}) {{"
    else:
        header = f"{op} {{"

    if not arg_uses:
        field_call = f"  {field_name} {{"
    elif len(arg_uses) == 1:
        field_call = f"  {field_name}({arg_uses[0]}) {{"
    else:
        args_str = "\n".join(f"    {a}" for a in arg_uses)
        field_call = f"  {field_name}(\n{args_str}\n  ) {{"

    sel = _scalar_selection(field.type, schema, indent=2)

    if not sel:
        if not arg_uses:
            return f"{header}\n  {field_name}\n}}"
        elif len(arg_uses) == 1:
            return f"{header}\n  {field_name}({arg_uses[0]})\n}}"
        else:
            args_str = "\n".join(f"    {a}" for a in arg_uses)
            return f"{header}\n  {field_name}(\n{args_str}\n  )\n}}"

    return f"{header}\n{field_call}\n{sel}\n  }}\n}}"


def build_variables(field, schema) -> str:
    """Build JSON example of required variables."""
    req_args = {
        n: arg_example_value(a.type, schema)
        for n, a in field.args.items()
        if isinstance(a.type, GraphQLNonNull)
    }
    return json.dumps(req_args, indent=2, default=str)


def _build_example_value(t, depth: int, max_depth: int, visited: frozenset, schema) -> object:
    if isinstance(t, GraphQLNonNull):
        return _build_example_value(t.of_type, depth, max_depth, visited, schema)
    if isinstance(t, GraphQLList):
        val = _build_example_value(t.of_type, depth, max_depth, visited, schema)
        return [val]

    named = t
    if isinstance(named, GraphQLScalarType):
        return scalar_example(named.name)
    if isinstance(named, GraphQLEnumType):
        vals = list(named.values.keys())
        return vals[0] if vals else "UNKNOWN"

    if named.name in visited or depth > max_depth:
        return {}

    new_vis = visited | {named.name}

    if isinstance(named, GraphQLObjectType):
        fields = named.fields
        result: dict = {}

        if "nodes" in fields and "pageInfo" in fields:
            result["nodes"] = [
                _build_example_value(fields["nodes"].type, depth + 1, max_depth, new_vis, schema)
            ]
            pi_named = unwrap(fields["pageInfo"].type)
            if isinstance(pi_named, GraphQLObjectType):
                pi_obj: dict = {}
                for fn, ff in list(pi_named.fields.items())[:4]:
                    if is_leaf(ff.type):
                        pi_obj[fn] = _build_example_value(ff.type, depth + 1, max_depth, new_vis, schema)
                result["pageInfo"] = pi_obj
            return result

        scalar_fields = [(n, f) for n, f in fields.items() if not n.startswith("__") and is_leaf(f.type)]
        object_fields = [(n, f) for n, f in fields.items() if not n.startswith("__") and not is_leaf(f.type)]

        for fn, ff in scalar_fields[:MAX_SCALAR_FIELDS]:
            result[fn] = _build_example_value(ff.type, depth + 1, max_depth, new_vis, schema)
        if depth < max_depth:
            for fn, ff in object_fields[:2]:
                val = _build_example_value(ff.type, depth + 1, max_depth, new_vis, schema)
                if val is not None:
                    result[fn] = val
        return result

    if isinstance(named, GraphQLInterfaceType):
        result = {}
        for fn, ff in list(named.fields.items())[:MAX_SCALAR_FIELDS]:
            if is_leaf(ff.type):
                result[fn] = _build_example_value(ff.type, depth + 1, max_depth, new_vis, schema)
        return result

    if isinstance(named, GraphQLUnionType) and named.types:
        return _build_example_value(named.types[0], depth + 1, max_depth, new_vis, schema)

    return {}


def build_response(field_name: str, field, schema) -> str:
    val = _build_example_value(field.type, 1, 2, frozenset(), schema)
    return json.dumps({"data": {field_name: val}}, indent=2, default=str)


# ---------------------------------------------------------------------------
# Page generators
# ---------------------------------------------------------------------------

def generate_operation_page(
    field_name: str,
    field,
    schema,
    comments: dict[str, str],
    is_mutation: bool,
    canonical = None,
) -> str:
    """Generate Markdown for a single query or mutation field."""
    type_key = "Mutation" if is_mutation else "Query"
    section  = "mutations" if is_mutation else "queries"

    desc = comments.get(f"{type_key}.{field_name}", "")
    lines: list[str] = [
        f"# {field_name}",
        "",
        desc if desc else "*No description available.*",
        "",
    ]

    # Arguments table
    if field.args:
        lines += [
            "## Arguments",
            "",
            "| Argument | Type | Description |",
            "|----------|------|-------------|",
        ]
        for arg_name, arg in field.args.items():
            arg_desc = comments.get(f"{type_key}.{field_name}.{arg_name}", "")
            tl = type_link(arg.type, section, schema, canonical)
            req = " *(required)*" if isinstance(arg.type, GraphQLNonNull) else ""
            lines.append(f"| {arg_name}{req} | {tl} | {arg_desc} |")
        lines.append("")

    # Return type
    lines += [
        "## Returns",
        "",
        type_link(field.type, section, schema, canonical),
        "",
    ]

    sample = build_sample_query(field_name, field, schema, is_mutation)
    variables_json = build_variables(field, schema)
    response_json  = build_response(field_name, field, schema)

    lines += ['## Sample', ""]
    lines += ['=== "Query"', ""]
    lines += ["    ```graphql"]
    for ln in sample.split("\n"):
        lines.append(f"    {ln}")
    lines += ["    ```", ""]

    lines += ['=== "Variables"', ""]
    lines += ["    ```json"]
    for ln in variables_json.split("\n"):
        lines.append(f"    {ln}")
    lines += ["    ```", ""]

    lines += ['=== "Example Response"', ""]
    lines += ["    ```json"]
    for ln in response_json.split("\n"):
        lines.append(f"    {ln}")
    lines += ["    ```", ""]

    return "\n".join(lines)


def build_reverse_index(schema) -> dict:
    """
    Build a reverse lookup: type_name → list of (source, field_name, kind).
    kind is 'query', 'query_via_connection', 'mutation', 'mutation_via_connection', or 'field'.
    Connection/Edge boilerplate source types are excluded from field refs.
    """
    index: dict = {}

    def record(type_name, source, field_name, kind):
        if not type_name or type_name.startswith("__"):
            return
        index.setdefault(type_name, []).append((source, field_name, kind))

    def process_return(t, source, field_name, kind):
        named = unwrap(t)
        record(named.name, source, field_name, kind)
        # Also index the node type when the return is a Connection
        if isinstance(named, GraphQLObjectType) and "nodes" in named.fields:
            node_named = unwrap(named.fields["nodes"].type)
            record(node_named.name, source, field_name, kind + "_via_connection")

    if schema.query_type:
        for fname, field in schema.query_type.fields.items():
            process_return(field.type, "Query", fname, "query")

    if schema.mutation_type:
        for fname, field in schema.mutation_type.fields.items():
            process_return(field.type, "Mutation", fname, "mutation")

    skip = BUILTIN_SCALARS | {"Query", "Mutation", "Subscription"}
    for src_name, src_type in schema.type_map.items():
        if src_name.startswith("__") or src_name in skip:
            continue
        # Skip Connection/Edge boilerplate — their node/edge refs add noise
        if src_name.endswith("Connection") or src_name.endswith("Edge"):
            continue
        if isinstance(src_type, (GraphQLObjectType, GraphQLInterfaceType)):
            for field_name, field in src_type.fields.items():
                named = unwrap(field.type)
                record(named.name, src_name, field_name, "field")

    return index


def generate_type_page(
    type_name: str,
    named_type: GraphQLNamedType,
    schema,
    comments: dict[str, str],
    canonical = None,
    reverse_index = None,
) -> str:
    """Generate Markdown for a single named type."""
    section = f"types/{get_category(named_type)}"
    desc = comments.get(type_name, "")

    lines: list[str] = [
        f"# {type_name}",
        "",
        desc if desc else "*No description available.*",
        "",
    ]

    # Implements (object types)
    if isinstance(named_type, GraphQLObjectType) and named_type.interfaces:
        iface_links = ", ".join(
            type_link(i, section, schema, canonical) for i in named_type.interfaces
        )
        lines += [f"**Implements:** {iface_links}", ""]

    # Fields table (object, input, interface)
    if isinstance(named_type, (GraphQLObjectType, GraphQLInputObjectType, GraphQLInterfaceType)):
        lines += [
            "## Fields",
            "",
            "| Field | Type | Description |",
            "|-------|------|-------------|",
        ]
        for fname, field in named_type.fields.items():
            if fname.startswith("__"):
                continue
            fdesc = comments.get(f"{type_name}.{fname}", "")
            tl = type_link(field.type, section, schema, canonical)
            lines.append(f"| {fname} | {tl} | {fdesc} |")
        lines.append("")

        # Arguments on fields (object / interface only — inputs don't have args)
        if isinstance(named_type, (GraphQLObjectType, GraphQLInterfaceType)):
            arg_rows = []
            for fname, field in named_type.fields.items():
                if fname.startswith("__") or not field.args:
                    continue
                for aname, arg in field.args.items():
                    adesc = comments.get(f"{type_name}.{fname}.{aname}", "")
                    tl = type_link(arg.type, section, schema, canonical)
                    req = " *(required)*" if isinstance(arg.type, GraphQLNonNull) else ""
                    arg_rows.append(f"| {fname} | {aname}{req} | {tl} | {adesc} |")
            if arg_rows:
                lines += [
                    "## Field Arguments",
                    "",
                    "| Field | Argument | Type | Description |",
                    "|-------|----------|------|-------------|",
                ]
                lines += arg_rows
                lines.append("")

    # Enum values
    elif isinstance(named_type, GraphQLEnumType):
        lines += [
            "## Values",
            "",
            "| Value | Description |",
            "|-------|-------------|",
        ]
        for vname, vval in named_type.values.items():
            vdesc = comments.get(f"{type_name}.{vname}", "")
            dep = ""
            if vval.deprecation_reason:
                dep = f" *(deprecated: {vval.deprecation_reason})*"
            lines.append(f"| {vname}{dep} | {vdesc} |")
        lines.append("")

    # Union possible types
    elif isinstance(named_type, GraphQLUnionType):
        lines += ["## Possible Types", ""]
        for member in named_type.types:
            lines.append(f"- {type_link(member, section, schema, canonical)}")
        lines.append("")

    # Interface — list implementing types
    if isinstance(named_type, GraphQLInterfaceType):
        impls = sorted(
            [
                t2.name
                for t2 in schema.type_map.values()
                if isinstance(t2, GraphQLObjectType) and named_type in t2.interfaces
            ]
        )
        if impls:
            lines += ["## Implemented By", ""]
            for impl_name in impls:
                impl_t = schema.type_map[impl_name]
                lines.append(f"- {type_link(impl_t, section, schema, canonical)}")
            lines.append("")

    # Used By — reverse lookup for object types
    if isinstance(named_type, GraphQLObjectType) and reverse_index:
        refs = reverse_index.get(type_name, [])

        query_refs = sorted({f for s, f, k in refs if k == "query"})
        query_via  = sorted({f for s, f, k in refs if k == "query_via_connection"})
        mut_refs   = sorted({f for s, f, k in refs if k == "mutation"})
        mut_via    = sorted({f for s, f, k in refs if k == "mutation_via_connection"})
        field_refs = sorted({(s, f) for s, f, k in refs if k == "field"})

        has_any = query_refs or query_via or mut_refs or mut_via or field_refs
        if has_any:
            lines += ["## Used By", ""]

            if query_refs or query_via:
                lines.append("**Queries**")
                lines.append("")
                for fname in query_refs:
                    lines.append(f"- [query: {fname}](../../queries/{fname}.md)")
                for fname in query_via:
                    if fname not in query_refs:
                        lines.append(f"- [query: {fname}](../../queries/{fname}.md) *(via connection)*")
                lines.append("")

            if mut_refs or mut_via:
                lines.append("**Mutations**")
                lines.append("")
                for fname in mut_refs:
                    lines.append(f"- [mutation: {fname}](../../mutations/{fname}.md)")
                for fname in mut_via:
                    if fname not in mut_refs:
                        lines.append(f"- [mutation: {fname}](../../mutations/{fname}.md) *(via connection)*")
                lines.append("")

            if field_refs:
                MAX_FIELD_REFS = 30
                lines.append("**Referenced by**")
                lines.append("")
                for src_name, fname in list(field_refs)[:MAX_FIELD_REFS]:
                    src_type = schema.type_map.get(src_name)
                    if src_type and get_category(src_type) == "objects":
                        src_file = canonical.get(src_name, src_name) if canonical else src_name
                        lines.append(f"- [{src_name}.{fname}]({src_file}.md)")
                    else:
                        lines.append(f"- {src_name}.{fname}")
                if len(field_refs) > MAX_FIELD_REFS:
                    lines.append(f"- *…and {len(field_refs) - MAX_FIELD_REFS} more*")
                lines.append("")

    return "\n".join(lines)


# ---------------------------------------------------------------------------
# Index pages
# ---------------------------------------------------------------------------

def generate_operations_index(title: str, fields: dict, section: str, schema) -> str:
    lines = [f"# {title}", ""]
    letters: dict[str, list[str]] = {}
    for name in sorted(fields):
        key = name[0].upper()
        letters.setdefault(key, []).append(name)

    for letter in sorted(letters):
        lines += [f"## {letter}", ""]
        for name in letters[letter]:
            lines.append(f"[{name}]({name}.md)  ")
        lines.append("")
    return "\n".join(lines)


def generate_types_index(schema, comments: dict[str, str], canonical = None) -> str:
    lines = [
        "# Types",
        "",
        "All named types in the RSC GraphQL schema, grouped by kind.",
        "",
    ]
    categories = [
        ("objects",    "Object Types",    GraphQLObjectType),
        ("inputs",     "Input Types",     GraphQLInputObjectType),
        ("enums",      "Enums",           GraphQLEnumType),
        ("interfaces", "Interfaces",      GraphQLInterfaceType),
        ("unions",     "Unions",          GraphQLUnionType),
        ("scalars",    "Scalars",         GraphQLScalarType),
    ]
    skip = BUILTIN_SCALARS | {"Query", "Mutation", "Subscription"}
    for cat, label, cls in categories:
        names = sorted(
            n for n, t in schema.type_map.items()
            if isinstance(t, cls) and not n.startswith("__") and n not in skip
        )
        if names:
            lines += [f"## {label}", ""]
            for name in names:
                file_name = canonical[name] if canonical and name in canonical else name
                lines.append(f"[{name}]({cat}/{file_name}.md)  ")
            lines.append("")
    return "\n".join(lines)


def generate_api_reference_index(schema, schema_name: str) -> str:
    lines = [
        "# RSC GraphQL API Reference",
        "",
        "The RSC GraphQL API has a single endpoint: `POST /api/graphql`. Use the sidebar to browse [queries](queries/index.md), [mutations](mutations/index.md), and [types](types/index.md), or use search to find a specific operation.",
        "",
        "- [Changelog](Changelog.md) — schema changes by version",
        "- [Deprecations](Deprecations.md) — fields and types deprecated in the current schema",
        "",
    ]
    return "\n".join(lines)


# ---------------------------------------------------------------------------
# File I/O
# ---------------------------------------------------------------------------

def smart_write(path: Path, content: str, dry_run: bool) -> bool:
    """Write file only if content has changed.  Returns True if written."""
    if not dry_run:
        path.parent.mkdir(parents=True, exist_ok=True)
        if path.exists() and path.read_text(encoding="utf-8") == content:
            return False
        path.write_text(content, encoding="utf-8")
    return True


def write_pages_file(directory: Path, title: str, dry_run: bool) -> None:
    content = f"title: {title}\nnav:\n  - index.md\n  - ...\n"
    smart_write(directory / ".pages", content, dry_run)


# ---------------------------------------------------------------------------
# Main
# ---------------------------------------------------------------------------

def main() -> int:
    parser = argparse.ArgumentParser(
        description="Generate API Reference pages from the latest RSC GraphQL schema."
    )
    parser.add_argument(
        "--schema",
        help="Path to a specific .graphql schema file (default: latest in schemas dir)",
    )
    parser.add_argument(
        "--schemas-dir",
        default=str(SCHEMAS_DIR),
        help="Directory containing YYYYMMDD.graphql schema files",
    )
    parser.add_argument(
        "--output",
        default=str(DEFAULT_OUTPUT),
        help="Output directory (default: docs/.../API-Reference)",
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Print what would be written without creating files",
    )
    args = parser.parse_args()

    # ── Locate schema ────────────────────────────────────────────────────────
    if args.schema:
        schema_path = Path(args.schema)
    else:
        print(f"🔍 Finding latest schema in {args.schemas_dir}...")
        schema_path = find_latest_schema(Path(args.schemas_dir))
        if not schema_path:
            print("❌ No schema files found.")
            return 1
    print(f"📖 Using schema: {schema_path}")

    schema_text = schema_path.read_text(encoding="utf-8")

    print("⚙️  Parsing schema...")
    schema = build_schema(schema_text)

    print("💬 Extracting inline comments...")
    comments = extract_comments(schema_text)
    print(f"   {len(comments)} comment entries found")

    print("🔗 Building reverse type index...")
    reverse_index = build_reverse_index(schema)

    print("🔤 Computing canonical type names...")
    canonical = compute_canonical_names(schema)
    conflicts = {n: c for n, c in canonical.items() if n != c}
    if conflicts:
        print(f"   ⚠️  {len(conflicts)} case-insensitive filename collision(s) detected:")
        for n, c in conflicts.items():
            print(f"      {n!r} → resolves to {c!r}")

    output_dir = Path(args.output)
    schema_name = schema_path.stem  # e.g. "20260105"
    dry = args.dry_run

    if dry:
        print("🧪 Dry-run mode — no files will be written.\n")

    written = 0
    skipped = 0

    def w(path: Path, content: str) -> None:
        nonlocal written, skipped
        if smart_write(path, content, dry):
            written += 1
        else:
            skipped += 1

    # ── Top-level index ──────────────────────────────────────────────────────
    w(output_dir / "index.md", generate_api_reference_index(schema, schema_name))

    # ── Queries ──────────────────────────────────────────────────────────────
    qt = schema.query_type
    if qt:
        q_dir = output_dir / "queries"
        write_pages_file(q_dir, "Queries", dry)
        w(q_dir / "index.md", generate_operations_index("Queries", qt.fields, "queries", schema))

        fields = list(qt.fields.items())
        print(f"📝 Generating {len(fields)} query pages...")
        for i, (name, field) in enumerate(fields, 1):
            if i % 100 == 0:
                print(f"   {i}/{len(fields)}")
            page = generate_operation_page(name, field, schema, comments, is_mutation=False, canonical=canonical)
            w(q_dir / f"{name}.md", page)

    # ── Mutations ────────────────────────────────────────────────────────────
    mt = schema.mutation_type
    if mt:
        m_dir = output_dir / "mutations"
        write_pages_file(m_dir, "Mutations", dry)
        w(m_dir / "index.md", generate_operations_index("Mutations", mt.fields, "mutations", schema))

        fields = list(mt.fields.items())
        print(f"📝 Generating {len(fields)} mutation pages...")
        for i, (name, field) in enumerate(fields, 1):
            if i % 100 == 0:
                print(f"   {i}/{len(fields)}")
            page = generate_operation_page(name, field, schema, comments, is_mutation=True, canonical=canonical)
            w(m_dir / f"{name}.md", page)

    # ── Types ────────────────────────────────────────────────────────────────
    t_dir = output_dir / "types"
    write_pages_file(t_dir, "Types", dry)
    w(t_dir / "index.md", generate_types_index(schema, comments, canonical))

    categories = [
        ("objects",    "Object Types",    GraphQLObjectType),
        ("inputs",     "Input Types",     GraphQLInputObjectType),
        ("enums",      "Enums",           GraphQLEnumType),
        ("interfaces", "Interfaces",      GraphQLInterfaceType),
        ("unions",     "Unions",          GraphQLUnionType),
        ("scalars",    "Scalars",         GraphQLScalarType),
    ]
    skip_names = BUILTIN_SCALARS | {"Query", "Mutation", "Subscription"}

    for cat, label, cls in categories:
        cat_dir = t_dir / cat
        all_names = sorted(
            n for n, t in schema.type_map.items()
            if isinstance(t, cls) and not n.startswith("__") and n not in skip_names
        )
        # Only write pages for canonical names (skip non-canonical collisions)
        names = [n for n in all_names if canonical.get(n, n) == n]
        if not names:
            continue
        write_pages_file(cat_dir, label, dry)
        # Category index — list all names but link to canonical file
        idx_lines = [f"# {label}", "", f"{len(all_names)} types.", ""]
        for name in all_names:
            file_name = canonical.get(name, name)
            idx_lines.append(f"[{name}]({file_name}.md)  ")
        w(cat_dir / "index.md", "\n".join(idx_lines) + "\n")
        print(f"📝 Generating {len(names)} {label.lower()} pages...")
        for i, name in enumerate(names, 1):
            if i % 200 == 0:
                print(f"   {i}/{len(names)}")
            page = generate_type_page(name, schema.type_map[name], schema, comments, canonical, reverse_index)
            w(cat_dir / f"{name}.md", page)

    # ── Top-level .pages for API-Reference/ ──────────────────────────────────
    pages_content = "title: API Reference\nnav:\n  - index.md\n  - Changelog.md\n  - Deprecations.md\n  - queries\n  - mutations\n  - types\n"
    w(output_dir / ".pages", pages_content)

    # ── Summary ──────────────────────────────────────────────────────────────
    if dry:
        print(f"\n🧪 Would write {written} files.")
    else:
        print(f"\n✅ Done.  {written} files written, {skipped} unchanged.")
    return 0


if __name__ == "__main__":
    sys.exit(main())
