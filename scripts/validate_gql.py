#!/usr/bin/env python3
"""
Validate all .gql code samples against the RSC public schema.

Usage:
    python3 scripts/validate_gql.py
    python3 scripts/validate_gql.py --schema /path/to/schema.graphql
    python3 scripts/validate_gql.py --dir code/some/subdir

Exit codes:
    0 — all files valid
    1 — one or more validation errors
"""

import argparse
import sys
from pathlib import Path

from graphql import build_schema, parse, validate, GraphQLError


REPO_ROOT = Path(__file__).parent.parent
DEFAULT_SCHEMA = (
    Path.home()
    / "sdmain/polaris/src/rubrik/api-server/documentation/schema"
    / "schema-public-standard.graphql"
)
DEFAULT_CODE_DIR = REPO_ROOT / "code"


def load_schema(schema_path: Path):
    text = schema_path.read_text()
    return build_schema(text)


def validate_file(schema, gql_path: Path) -> list[str]:
    source = gql_path.read_text().strip()
    if not source:
        return []
    try:
        doc = parse(source)
    except Exception as e:
        return [f"Parse error: {e}"]
    errors: list[GraphQLError] = validate(schema, doc)
    return [str(e) for e in errors]


def main():
    parser = argparse.ArgumentParser(description="Validate .gql samples against RSC schema")
    parser.add_argument("--schema", type=Path, default=DEFAULT_SCHEMA,
                        help=f"Path to schema SDL (default: {DEFAULT_SCHEMA})")
    parser.add_argument("--dir", type=Path, default=DEFAULT_CODE_DIR,
                        help=f"Directory to search for .gql files (default: {DEFAULT_CODE_DIR})")
    args = parser.parse_args()

    if not args.schema.exists():
        print(f"ERROR: Schema not found: {args.schema}", file=sys.stderr)
        sys.exit(1)

    print(f"Loading schema: {args.schema}")
    schema = load_schema(args.schema)

    gql_files = sorted(args.dir.rglob("*.gql"))
    print(f"Found {len(gql_files)} .gql files under {args.dir}\n")

    errors_by_file: dict[Path, list[str]] = {}
    for gql_path in gql_files:
        errs = validate_file(schema, gql_path)
        if errs:
            errors_by_file[gql_path] = errs

    if not errors_by_file:
        print(f"✓ All {len(gql_files)} files valid.")
        sys.exit(0)

    print(f"✗ {len(errors_by_file)} file(s) with errors:\n")
    for path, errs in errors_by_file.items():
        rel = path.relative_to(REPO_ROOT)
        print(f"  {rel}")
        for e in errs:
            # Indent each line of the error message
            for line in str(e).splitlines():
                print(f"    {line}")
        print()

    print(f"Summary: {len(errors_by_file)} invalid / {len(gql_files)} total")
    sys.exit(1)


if __name__ == "__main__":
    main()
