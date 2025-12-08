#!/usr/bin/env python3
"""
GraphQL Schema Implements Syntax Fixer

This script validates and fixes GraphQL schema files that use ampersands (&) 
instead of commas (,) in 'implements' statements.

According to the GraphQL specification, when a type implements multiple interfaces,
they should be comma-delimited, not separated by ampersands.

Incorrect: type Foo implements Interface1 & Interface2 & Interface3
Correct:   type Foo implements Interface1, Interface2, Interface3

Usage:
    python fix_graphql_implements.py <schema_file> [--check-only] [--verbose]

Arguments:
    schema_file     Path to the GraphQL schema file to validate/fix
    --check-only    Only check for issues without fixing them
    --verbose       Print detailed information about changes
"""

import re
import sys
import argparse
from pathlib import Path


def find_ampersand_implements(content):
    """
    Find all lines with 'implements' statements that use ampersands.
    
    Returns a list of tuples: (line_number, line_content, fixed_line_content)
    """
    issues = []
    lines = content.split('\n')
    
    # Pattern to match 'implements' with ampersands
    pattern = re.compile(r'(\bimplements\b[^{]*?)&')
    
    for i, line in enumerate(lines, start=1):
        if 'implements' in line and '&' in line:
            # Check if this line has ampersands in the implements clause
            if pattern.search(line):
                # Replace all ampersands with commas in the implements clause
                fixed_line = re.sub(r'\s*&\s*', ', ', line)
                issues.append((i, line, fixed_line))
    
    return issues


def fix_schema_file(file_path, check_only=False, verbose=False):
    """
    Fix ampersands in GraphQL schema file.
    
    Args:
        file_path: Path to the schema file
        check_only: If True, only report issues without fixing
        verbose: If True, print detailed information
    
    Returns:
        Number of issues found
    """
    file_path = Path(file_path)
    
    if not file_path.exists():
        print(f"Error: File '{file_path}' not found.", file=sys.stderr)
        return -1
    
    # Read the file
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Find issues
    issues = find_ampersand_implements(content)
    
    if not issues:
        print(f"✓ No issues found in {file_path}")
        return 0
    
    # Report issues
    print(f"Found {len(issues)} issue(s) in {file_path}:")
    
    if verbose:
        for line_num, original, fixed in issues:
            print(f"\n  Line {line_num}:")
            print(f"    Before: {original.strip()}")
            print(f"    After:  {fixed.strip()}")
    else:
        for line_num, _, _ in issues:
            print(f"  Line {line_num}")
    
    # Fix if not in check-only mode
    if not check_only:
        lines = content.split('\n')
        for line_num, _, fixed in issues:
            lines[line_num - 1] = fixed
        
        fixed_content = '\n'.join(lines)
        
        # Write back to file
        with open(file_path, 'w', encoding='utf-8') as f:
            f.write(fixed_content)
        
        print(f"\n✓ Fixed {len(issues)} issue(s) in {file_path}")
    else:
        print(f"\n✗ Run without --check-only to fix these issues")
    
    return len(issues)


def main():
    parser = argparse.ArgumentParser(
        description='Validate and fix GraphQL schema implements syntax',
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog=__doc__
    )
    parser.add_argument('schema_file', help='Path to the GraphQL schema file')
    parser.add_argument('--check-only', action='store_true',
                        help='Only check for issues without fixing them')
    parser.add_argument('--verbose', '-v', action='store_true',
                        help='Print detailed information about changes')
    
    args = parser.parse_args()
    
    result = fix_schema_file(args.schema_file, args.check_only, args.verbose)
    
    if result < 0:
        sys.exit(1)
    elif result > 0 and args.check_only:
        sys.exit(1)
    else:
        sys.exit(0)


if __name__ == '__main__':
    main()

