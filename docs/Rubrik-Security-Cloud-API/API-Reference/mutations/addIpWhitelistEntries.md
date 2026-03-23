# addIpWhitelistEntries

Add entries to the IP allowlist.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddIpWhitelistEntriesInput](../types/inputs/AddIpWhitelistEntriesInput.md)! | Input required for adding entries to the IP allowlist. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation AddIpWhitelistEntries($input: AddIpWhitelistEntriesInput!) {
      addIpWhitelistEntries(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "ipInfos": [
          {
            "ipCidr": "example-string"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addIpWhitelistEntries": "example-string"
      }
    }
    ```
