# updateIpWhitelist

Update the IP allowlist for the given organization.

## Arguments

| Argument                   | Type                                                                                                                              | Description                                |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| whitelistMode *(required)* | [WhitelistModeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WhitelistModeEnum/index.md)! | The mode of the IP allowlist.              |
| ipCidrs *(required)*       | [String!]!                                                                                                                        | The list of IP addresses in the allowlist. |

## Returns

Boolean!

## Sample

```graphql
mutation UpdateIpWhitelist($whitelistMode: WhitelistModeEnum!, $ipCidrs: [String!]!) {
  updateIpWhitelist(
    whitelistMode: $whitelistMode
    ipCidrs: $ipCidrs
  )
}
```

```json
{
  "whitelistMode": "ALL_USERS",
  "ipCidrs": [
    "example-string"
  ]
}
```

```json
{
  "data": {
    "updateIpWhitelist": true
  }
}
```
