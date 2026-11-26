# removeEmailDomainAllowlistEntries

Remove entries from the email domain allowlist.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RemoveEmailDomainAllowlistEntriesInput](../types/inputs/RemoveEmailDomainAllowlistEntriesInput.md)! | Input required for removing entries from the email domain allowlist. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation RemoveEmailDomainAllowlistEntries($input: RemoveEmailDomainAllowlistEntriesInput!) {
      removeEmailDomainAllowlistEntries(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "entryIds": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "removeEmailDomainAllowlistEntries": "example-string"
      }
    }
    ```
