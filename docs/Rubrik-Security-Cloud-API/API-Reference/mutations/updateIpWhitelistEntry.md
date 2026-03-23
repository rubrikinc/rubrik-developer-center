# updateIpWhitelistEntry

Update an entry in the IP allowlist.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateIpWhitelistEntryInput](../types/inputs/UpdateIpWhitelistEntryInput.md)! | Input required for updating an entry in the IP allowlist. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateIpWhitelistEntry($input: UpdateIpWhitelistEntryInput!) {
      updateIpWhitelistEntry(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "newDescription": "example-string",
        "newIpCidr": "example-string",
        "targetEntryId": 0
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateIpWhitelistEntry": "example-string"
      }
    }
    ```
