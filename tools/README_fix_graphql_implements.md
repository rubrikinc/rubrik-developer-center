# GraphQL Schema Implements Syntax Fixer

## Overview

This tool validates and fixes GraphQL schema files that incorrectly use ampersands (`&`) instead of commas (`,`) in `implements` statements.

## Background

According to the [GraphQL specification](https://spec.graphql.org/), when a type implements multiple interfaces, they should be **comma-delimited**, not separated by ampersands.

### Incorrect Syntax (TypeScript-style)
```graphql
type Foo implements Interface1 & Interface2 & Interface3 {
  field: String!
}
```

### Correct Syntax (GraphQL spec)
```graphql
type Foo implements Interface1, Interface2, Interface3 {
  field: String!
}
```

## Usage

### Check for Issues Only
```bash
python3 tools/fix_graphql_implements.py schema-public.graphql --check-only
```

### Check with Verbose Output
```bash
python3 tools/fix_graphql_implements.py schema-public.graphql --check-only --verbose
```

### Fix Issues Automatically
```bash
python3 tools/fix_graphql_implements.py schema-public.graphql
```

### Fix with Verbose Output
```bash
python3 tools/fix_graphql_implements.py schema-public.graphql --verbose
```

## Options

- `schema_file` - Path to the GraphQL schema file to validate/fix (required)
- `--check-only` - Only check for issues without fixing them
- `--verbose`, `-v` - Print detailed information about changes

## Exit Codes

- `0` - Success (no issues found, or issues were fixed)
- `1` - Issues found (in check-only mode) or file not found

## Example Output

### Check-only mode with issues:
```
Found 2 issue(s) in schema.graphql:

  Line 3:
    Before: type TestType1 implements Interface1 & Interface2 {
    After:  type TestType1 implements Interface1, Interface2 {

  Line 7:
    Before: type TestType2 implements Interface1 & Interface2 & Interface3 {
    After:  type TestType2 implements Interface1, Interface2, Interface3 {

✗ Run without --check-only to fix these issues
```

### Fix mode:
```
Found 2 issue(s) in schema.graphql:
  Line 3
  Line 7

✓ Fixed 2 issue(s) in schema.graphql
```

## Integration with CI/CD

You can add this script to your CI/CD pipeline to ensure schema files are always valid:

```bash
# In your CI script
python3 tools/fix_graphql_implements.py schema-public.graphql --check-only
```

This will fail the build if any issues are found.

## Notes

- The script preserves all other formatting in the file
- Only lines with `implements` statements containing `&` are modified
- The script uses UTF-8 encoding for reading and writing files

