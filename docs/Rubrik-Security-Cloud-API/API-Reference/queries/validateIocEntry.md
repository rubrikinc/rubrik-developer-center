# validateIocEntry

Validates IOC entry.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateIocEntryInput](../types/inputs/ValidateIocEntryInput.md)! | IOC entry from user to validate. |

## Returns

[ValidateEntryReply](../types/objects/ValidateEntryReply.md)!

## Sample

=== "Query"

    ```graphql
    query ValidateIocEntry($input: ValidateIocEntryInput!) {
      validateIocEntry(input: $input) {
        valid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "iocType": "FILE_PATTERN"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "validateIocEntry": {
          "valid": true
        }
      }
    }
    ```
