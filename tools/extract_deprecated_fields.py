#!/usr/bin/env python3
"""
Extract Deprecated Fields from GraphQL Schema

This script:
1. Parses a GraphQL schema file to find all @deprecated directives
2. Extracts the field/enum/type name and deprecation reason
3. Formats them as markdown for inclusion in Deprecations.md

Usage:
    python3 tools/extract_deprecated_fields.py
    python3 tools/extract_deprecated_fields.py --schema docs/Rubrik-Security-Cloud-API/schemas/20251208.graphql
    python3 tools/extract_deprecated_fields.py --output deprecated_fields.md
"""

import argparse
import re
from pathlib import Path
from collections import defaultdict


def find_latest_schema(schemas_dir):
    """Find the most recent schema file based on YYYYMMDD naming."""
    schema_files = []
    
    for file in Path(schemas_dir).glob("*.graphql"):
        # Extract date from filename (YYYYMMDD.graphql)
        match = re.match(r'(\d{8})\.graphql$', file.name)
        if match:
            date_str = match.group(1)
            schema_files.append((date_str, file))
    
    if not schema_files:
        print(f"Error: No schema files found in {schemas_dir}")
        return None
    
    # Sort by date (descending) and return the most recent
    schema_files.sort(reverse=True, key=lambda x: x[0])
    return schema_files[0][1]


def extract_deprecated_items(schema_path):
    """Extract all deprecated items from the schema."""
    with open(schema_path, 'r', encoding='utf-8') as f:
        content = f.read()

    deprecated_items = {
        'query_fields': [],
        'mutation_fields': [],
        'type_fields': [],
        'enum_values': []
    }

    # Pattern to match deprecated directives with reasons
    # Matches: @deprecated(reason: "some reason")
    deprecated_pattern = r'@deprecated\(reason:\s*"([^"]*)"\)'

    # Split into lines for context
    lines = content.split('\n')

    for i, line in enumerate(lines):
        if '@deprecated' in line:
            # Extract the deprecation reason
            match = re.search(deprecated_pattern, line)
            reason = match.group(1) if match else "No reason provided"

            # Find the field/enum name by looking backwards
            field_name = find_field_name(lines, i)

            if not field_name:
                continue

            # Determine the context (Query, Mutation, Type, or Enum)
            context = find_context(lines, i)

            if context == 'Query':
                deprecated_items['query_fields'].append((field_name, reason))
            elif context == 'Mutation':
                deprecated_items['mutation_fields'].append((field_name, reason))
            elif 'enum' in context.lower():
                deprecated_items['enum_values'].append((field_name, reason))
            else:
                deprecated_items['type_fields'].append((field_name, reason, context))

    return deprecated_items


def find_field_name(lines, deprecated_line_index):
    """Find the field or enum value name for a deprecated directive."""
    # The @deprecated directive can appear in two places:
    # 1. On the same line as the field declaration: fieldName: Type @deprecated(...)
    # 2. On the line with the return type (argument line): input: Type): ReturnType! @deprecated(...)

    deprecated_line_full = lines[deprecated_line_index]
    deprecated_line = deprecated_line_full.strip()

    # Case 1: Check if field name is on the same line as @deprecated
    # But make sure it's a field declaration (2 spaces indent), not an argument (4+ spaces)
    # Pattern: fieldName: Type @deprecated or fieldName(args): Type @deprecated
    if deprecated_line_full.startswith('  ') and not deprecated_line_full.startswith('   '):
        same_line_match = re.match(r'^  (\w+)\s*(?:\([^)]*\))?\s*:\s*', deprecated_line_full)
        if same_line_match:
            return same_line_match.group(1)

    # Case 2: @deprecated is on a line with closing paren and return type
    # Need to look backwards to find the field declaration
    # The field declaration will be the first line with exactly 2 spaces of indent
    # followed by a field name and either '(' or ':'

    for i in range(deprecated_line_index - 1, -1, -1):
        line = lines[i]
        stripped = line.strip()

        # Skip empty lines and comments
        if not stripped or stripped.startswith('#'):
            continue

        # Check if this is an enum value (just a word on its own line, all caps)
        # Enum values have 2 spaces of indent
        if line.startswith('  ') and not line.startswith('   '):
            enum_match = re.match(r'^  ([A-Z][A-Z0-9_]*)\s*$', line)
            if enum_match:
                return enum_match.group(1)

        # Check if this is a field declaration
        # Field declarations have exactly 2 spaces of indent, followed by fieldName( or fieldName:
        # We use a strict pattern to avoid matching arguments (which have 4+ spaces)
        if line.startswith('  ') and not line.startswith('   '):
            # Match: "  fieldName(" or "  fieldName:"
            field_match = re.match(r'^  (\w+)\s*(?:\(|:)', line)
            if field_match:
                return field_match.group(1)

        # If we hit a closing brace, we've gone too far
        if stripped.startswith('}'):
            break

    return None


def find_context(lines, current_line):
    """Find the type/enum context for a deprecated field."""
    # Look backwards to find the type or enum declaration
    for i in range(current_line, -1, -1):
        line = lines[i].strip()
        
        # Check for type declaration
        type_match = re.match(r'^type\s+(\w+)', line)
        if type_match:
            return type_match.group(1)
        
        # Check for enum declaration
        enum_match = re.match(r'^enum\s+(\w+)', line)
        if enum_match:
            return f"enum {enum_match.group(1)}"
    
    return "Unknown"


def generate_markdown(deprecated_items, schema_name):
    """Generate markdown documentation for deprecated items."""
    lines = []
    lines.append("# GraphQL API Deprecations")
    lines.append("")
    lines.append("This document lists all deprecated fields, queries, mutations, and enum values in the Rubrik Security Cloud GraphQL API.")
    lines.append("")
    lines.append("## Deprecated Fields")
    lines.append("")
    lines.append(f"*Extracted from schema: {schema_name}*")
    lines.append("")
    
    total = (len(deprecated_items['query_fields']) + 
             len(deprecated_items['mutation_fields']) + 
             len(deprecated_items['type_fields']) + 
             len(deprecated_items['enum_values']))
    
    lines.append(f"**Total deprecated items: {total}**")
    lines.append("")
    
    # Query fields
    if deprecated_items['query_fields']:
        lines.append("### Deprecated Query Fields")
        lines.append("")
        for field_name, reason in sorted(deprecated_items['query_fields']):
            lines.append(f"- **`{field_name}`**: {reason}")
        lines.append("")
    
    # Mutation fields
    if deprecated_items['mutation_fields']:
        lines.append("### Deprecated Mutation Fields")
        lines.append("")
        for field_name, reason in sorted(deprecated_items['mutation_fields']):
            lines.append(f"- **`{field_name}`**: {reason}")
        lines.append("")

    # Type fields (grouped by type)
    if deprecated_items['type_fields']:
        lines.append("### Deprecated Type Fields")
        lines.append("")

        # Group by type
        by_type = defaultdict(list)
        for field_name, reason, context in deprecated_items['type_fields']:
            by_type[context].append((field_name, reason))

        for type_name in sorted(by_type.keys()):
            lines.append(f"#### {type_name}")
            lines.append("")
            for field_name, reason in sorted(by_type[type_name]):
                lines.append(f"- **`{field_name}`**: {reason}")
            lines.append("")

    # Enum values
    if deprecated_items['enum_values']:
        lines.append("### Deprecated Enum Values")
        lines.append("")
        for value_name, reason in sorted(deprecated_items['enum_values']):
            lines.append(f"- **`{value_name}`**: {reason}")
        lines.append("")

    return '\n'.join(lines)


def main():
    parser = argparse.ArgumentParser(description='Extract deprecated fields from GraphQL schema and update Deprecations.md')
    parser.add_argument('--schema',
                        help='Path to GraphQL schema file (default: latest in schemas dir)')
    parser.add_argument('--schemas-dir', default='docs/Rubrik-Security-Cloud-API/schemas',
                        help='Directory containing schema files (default: docs/Rubrik-Security-Cloud-API/schemas)')
    parser.add_argument('--output', default='docs/Rubrik-Security-Cloud-API/API-Reference/Deprecations.md',
                        help='Output file path (default: docs/Rubrik-Security-Cloud-API/API-Reference/Deprecations.md)')

    args = parser.parse_args()

    # Determine which schema to use
    if args.schema:
        schema_path = Path(args.schema)
        schema_name = schema_path.name
    else:
        print(f"🔍 Finding latest schema in {args.schemas_dir}...")
        schema_path = find_latest_schema(args.schemas_dir)
        if not schema_path:
            print("❌ No schema files found")
            return 1
        schema_name = schema_path.name

    print(f"📖 Parsing schema: {schema_path}")

    # Extract deprecated items
    deprecated_items = extract_deprecated_items(schema_path)

    # Count total items
    total = (len(deprecated_items['query_fields']) +
             len(deprecated_items['mutation_fields']) +
             len(deprecated_items['type_fields']) +
             len(deprecated_items['enum_values']))

    print(f"📊 Found {total} deprecated items:")
    print(f"   - Query fields: {len(deprecated_items['query_fields'])}")
    print(f"   - Mutation fields: {len(deprecated_items['mutation_fields'])}")
    print(f"   - Type fields: {len(deprecated_items['type_fields'])}")
    print(f"   - Enum values: {len(deprecated_items['enum_values'])}")

    # Generate markdown
    markdown = generate_markdown(deprecated_items, schema_name)

    # Write to file
    with open(args.output, 'w', encoding='utf-8') as f:
        f.write(markdown)

    print(f"✅ Updated {args.output}")
    print("✨ Done!")

    return 0


if __name__ == '__main__':
    exit(main())


