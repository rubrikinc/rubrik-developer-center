# deleteIpWhitelistEntries

Delete entries from the IP allowlist.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteIpWhitelistEntriesInput](../types/inputs/DeleteIpWhitelistEntriesInput.md)! | Input required for deleting entries from the IP allowlist. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteIpWhitelistEntries($input: DeleteIpWhitelistEntriesInput!) {
      deleteIpWhitelistEntries(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "targetEntryIds": [
          0
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteIpWhitelistEntries": "example-string"
      }
    }
    ```
