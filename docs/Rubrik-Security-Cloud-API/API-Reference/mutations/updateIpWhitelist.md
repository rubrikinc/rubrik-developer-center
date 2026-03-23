# updateIpWhitelist

Update the IP allowlist for the given organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| whitelistMode *(required)* | [WhitelistModeEnum](../types/enums/WhitelistModeEnum.md)! | The mode of the IP allowlist. |
| ipCidrs *(required)* | [String!]! | The list of IP addresses in the allowlist. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation UpdateIpWhitelist($whitelistMode: WhitelistModeEnum!, $ipCidrs: [String!]!) {
      updateIpWhitelist(
        whitelistMode: $whitelistMode
        ipCidrs: $ipCidrs
      )
    }
    ```

=== "Variables"

    ```json
    {
      "whitelistMode": "ALL_USERS",
      "ipCidrs": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateIpWhitelist": true
      }
    }
    ```
