#!/usr/bin/env python3
"""
Generate Comprehensive GraphQL Schema Changelog

This script:
1. Finds all schema files in the schemas folder
2. Runs graphql-inspector diff between consecutive versions
3. Generates a complete changelog showing evolution over time
4. Replaces the existing Changelog.md with the comprehensive version

Usage:
    python3 tools/generate_comprehensive_changelog.py
    python3 tools/generate_comprehensive_changelog.py --schemas-dir docs/Rubrik-Security-Cloud-API/schemas
    python3 tools/generate_comprehensive_changelog.py --changelog docs/Rubrik-Security-Cloud-API/API-Reference/Changelog.md
"""

import argparse
import re
import subprocess
import sys
from datetime import datetime
from pathlib import Path


def find_all_schemas(schemas_dir):
    """Find all schema files and sort them by date."""
    schema_files = []
    
    for file in Path(schemas_dir).glob("*.graphql"):
        match = re.match(r'^(\d{8})\.graphql$', file.name)
        if match:
            date_str = match.group(1)
            schema_files.append((date_str, file))
    
    if not schema_files:
        print(f"Error: No schema files found in {schemas_dir}")
        sys.exit(1)
    
    # Sort by date (ascending)
    schema_files.sort(key=lambda x: x[0])
    return schema_files


def run_graphql_inspector_diff(old_schema, new_schema):
    """Run graphql-inspector diff and return the output."""
    try:
        result = subprocess.run([
            'graphql-inspector', 'diff',
            str(old_schema), str(new_schema)
        ], capture_output=True, text=True)

        # GraphQL Inspector returns exit code 1 when breaking changes are found
        # This is normal behavior, not an error
        if result.returncode in [0, 1]:
            return result.stdout  # GraphQL Inspector outputs to stdout
        else:
            print(f"Error running graphql-inspector: exit code {result.returncode}")
            print(f"stderr: {result.stderr}")
            return None
    except Exception as e:
        print(f"Error running graphql-inspector: {e}")
        return None


def clean_line(line):
    """Clean a line from graphql-inspector output and format type names."""
    # Remove ANSI color codes
    line = re.sub(r'\x1b\[[0-9;]*m', '', line)

    # Remove [log], [error], [warn] prefixes
    line = re.sub(r'^\[log\]\s*', '', line)
    line = re.sub(r'^\[error\]\s*', '', line)
    line = re.sub(r'^\[warn\]\s*', '', line)

    # Remove leading symbols (✖, ✔, ‼, ⚠)
    line = re.sub(r'^[✖✔‼⚠]\s*', '', line)

    line = line.strip()

    # Wrap type names in backticks (order matters to avoid double-wrapping)

    # Pattern: "Field SomeType.fieldName" or "Query.fieldName" or "Mutation.fieldName"
    # Do this first to avoid conflicts with later patterns
    line = re.sub(r'\bfield ([A-Z][a-zA-Z0-9_]*)\.([a-zA-Z][a-zA-Z0-9_]*)\b', r'field `\1.\2`', line)

    # Pattern: "Argument argumentName: TypeName added to field SomeType.fieldName"
    line = re.sub(r'\bargument ([a-zA-Z][a-zA-Z0-9_]*): ([A-Z][a-zA-Z0-9_\[\]!]+) added to field ([A-Z][a-zA-Z0-9_]*)\.([a-zA-Z][a-zA-Z0-9_]*)\b',
                  r'Argument `\1`: `\2` added to field `\3.\4`', line)

    # Pattern: "Type SomeTypeName was added/removed"
    line = re.sub(r'\bType ([A-Z][a-zA-Z0-9_]*)\b', r'Type `\1`', line)

    # Pattern: "input object type SomeInputType" (do before "object type")
    line = re.sub(r'\binput object type ([A-Z][a-zA-Z0-9_]*)\b', r'input object type `\1`', line)

    # Pattern: "Field fieldName was added to object type SomeType"
    line = re.sub(r'\bobject type ([A-Z][a-zA-Z0-9_]*)\b', r'object type `\1`', line)

    # Pattern: "Enum value SOME_VALUE was added to enum SomeEnum"
    line = re.sub(r'\benum ([A-Z][a-zA-Z0-9_]*)\b', r'enum `\1`', line)

    # Pattern: "changed type from TypeA to TypeB" or "changed type from TypeA! to TypeB!"
    line = re.sub(r'\bfrom ([A-Z][a-zA-Z0-9_\[\]!]+)\b', r'from `\1`', line)
    line = re.sub(r'\bto ([A-Z][a-zA-Z0-9_\[\]!]+)\b', r'to `\1`', line)

    # Pattern: "of type SomeType"
    line = re.sub(r'\bof type ([A-Z][a-zA-Z0-9_\[\]!]+)\b', r'of type `\1`', line)

    # Pattern: "Input field fieldName"
    line = re.sub(r'\bInput field ([a-zA-Z][a-zA-Z0-9_]*)\b', r'Input field `\1`', line)

    # Pattern: "Field fieldName"
    line = re.sub(r'\bField ([a-zA-Z][a-zA-Z0-9_]*)\b', r'Field `\1`', line)

    # Pattern: "Enum value SOME_VALUE"
    line = re.sub(r'\bEnum value ([A-Z][A-Z0-9_]*)\b', r'Enum value `\1`', line)

    return line


def parse_diff_output(diff_output):
    """Parse graphql-inspector diff output into categorized changes."""
    breaking_changes = []
    dangerous_changes = []
    safe_changes = []

    for line in diff_output.split('\n'):
        line = line.strip()
        if not line:
            continue

        # Remove ANSI color codes first
        line = re.sub(r'\x1b\[[0-9;]*m', '', line)

        # Skip header/summary lines
        if (line.startswith('Comparing') or
            line.startswith('Detected') or
            line.startswith('between schemas') or
            'breaking changes' in line.lower() and 'detected' in line.lower()):
            continue

        # Determine category based on prefix
        is_breaking = False
        is_dangerous = False
        is_safe = False

        if '[error]' in line or line.startswith('✖'):
            is_breaking = True
        elif '[warn]' in line or line.startswith('‼') or '⚠' in line:
            is_dangerous = True
        elif '[log]' in line or line.startswith('✔'):
            # Need to check content to determine if it's breaking, dangerous, or safe
            cleaned = clean_line(line)

            # Breaking patterns
            if any(keyword in cleaned.lower() for keyword in [
                'removed', 'deleted', 'changed type from', 'was removed'
            ]):
                is_breaking = True
            # Dangerous patterns (potentially breaking)
            elif any(keyword in cleaned.lower() for keyword in [
                'added to input', 'added argument', 'default value',
                'with default value'
            ]):
                is_dangerous = True
            else:
                is_safe = True
        else:
            continue

        # Clean and categorize
        cleaned = clean_line(line)
        if not cleaned:
            continue

        if is_breaking:
            breaking_changes.append(cleaned)
        elif is_dangerous:
            dangerous_changes.append(cleaned)
        elif is_safe:
            safe_changes.append(cleaned)

    return breaking_changes, dangerous_changes, safe_changes


def format_date(date_str):
    """Format YYYYMMDD to 'Month DD, YYYY'."""
    dt = datetime.strptime(date_str, '%Y%m%d')
    return dt.strftime('%B %d, %Y')


def generate_changelog_entry(date_str, breaking, dangerous, safe):
    """Generate a markdown changelog entry for a version."""
    lines = []
    lines.append(f"## {format_date(date_str)}")
    lines.append("")
    
    if breaking:
        lines.append("### ⚠️ Breaking Changes")
        lines.append("")
        for change in breaking:
            lines.append(f"- {change}")
        lines.append("")
    
    if dangerous:
        lines.append("### ⚡ Potentially Breaking Changes")
        lines.append("")
        for change in dangerous:
            lines.append(f"- {change}")
        lines.append("")
    
    if safe:
        lines.append("### ✨ New Features & Additions")
        lines.append("")
        for change in safe:
            lines.append(f"- {change}")
        lines.append("")
    
    return '\n'.join(lines)


def main():
    parser = argparse.ArgumentParser(description='Generate comprehensive GraphQL schema changelog')
    parser.add_argument('--schemas-dir', default='docs/Rubrik-Security-Cloud-API/schemas',
                        help='Directory containing schema files (default: docs/Rubrik-Security-Cloud-API/schemas)')
    parser.add_argument('--changelog', default='docs/Rubrik-Security-Cloud-API/API-Reference/Changelog.md',
                        help='Path to Changelog.md file (default: docs/Rubrik-Security-Cloud-API/API-Reference/Changelog.md)')
    
    args = parser.parse_args()
    
    # Find all schemas
    print(f"🔍 Searching for schema files in {args.schemas_dir}...")
    schema_files = find_all_schemas(args.schemas_dir)
    print(f"📅 Found {len(schema_files)} schema files from {schema_files[0][0]} to {schema_files[-1][0]}")

    # Generate changelog entries for all consecutive pairs
    changelog_entries = []

    for i in range(1, len(schema_files)):
        old_date, old_file = schema_files[i-1]
        new_date, new_file = schema_files[i]

        print(f"🔄 Comparing {old_date} → {new_date}...")

        # Run diff
        diff_output = run_graphql_inspector_diff(old_file, new_file)

        if diff_output is None:
            print(f"❌ Failed to generate diff for {old_date} → {new_date}")
            continue

        # Parse changes
        breaking_changes, dangerous_changes, safe_changes = parse_diff_output(diff_output)

        total_changes = len(breaking_changes) + len(dangerous_changes) + len(safe_changes)
        print(f"   Found {total_changes} changes ({len(breaking_changes)} breaking, {len(dangerous_changes)} potentially breaking, {len(safe_changes)} safe)")

        if total_changes > 0:
            entry = generate_changelog_entry(new_date, breaking_changes, dangerous_changes, safe_changes)
            changelog_entries.append(entry)

    # Generate the complete changelog
    now = datetime.now().strftime('%B %d, %Y at %I:%M %p')

    changelog_content = f"""# GraphQL Schema Changelog

*Generated on {now}*

This changelog documents the evolution of the GraphQL schema across {len(schema_files)} versions.

"""

    # Add all entries in reverse chronological order
    changelog_content += '\n'.join(reversed(changelog_entries))

    # Write to file
    with open(args.changelog, 'w') as f:
        f.write(changelog_content)

    print(f"\n✅ Comprehensive changelog generated: {args.changelog}")
    print(f"📊 Processed {len(schema_files) - 1} version comparisons")


if __name__ == '__main__':
    main()


