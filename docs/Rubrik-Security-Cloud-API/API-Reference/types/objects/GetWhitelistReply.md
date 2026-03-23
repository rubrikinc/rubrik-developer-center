# GetWhitelistReply

Get IP whitelist configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| enabled | Boolean! | Specifies whether the IP allowlist is enabled. |
| ipCidrs | [String!]! | The list of IP addresses in the allowlist. |
| ipInfos | [[IpInfo](IpInfo.md)!]! | List of all IP entries in the allowlist. |
| mode | [WhitelistModeEnum](../enums/WhitelistModeEnum.md)! | The mode of the IP allowlist. |

## Used By

**Queries**

- [query: ipWhitelist](../../queries/ipWhitelist.md)
