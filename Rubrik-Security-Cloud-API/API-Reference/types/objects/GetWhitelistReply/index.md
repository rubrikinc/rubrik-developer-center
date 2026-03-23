# GetWhitelistReply

Get IP whitelist configuration.

## Fields

| Field   | Type                                                                                                                              | Description                                    |
| ------- | --------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| enabled | Boolean!                                                                                                                          | Specifies whether the IP allowlist is enabled. |
| ipCidrs | [String!]!                                                                                                                        | The list of IP addresses in the allowlist.     |
| ipInfos | \[[IpInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IpInfo/index.md)!\]!                | List of all IP entries in the allowlist.       |
| mode    | [WhitelistModeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WhitelistModeEnum/index.md)! | The mode of the IP allowlist.                  |

## Used By

**Queries**

- [query: ipWhitelist](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/ipWhitelist/index.md)
