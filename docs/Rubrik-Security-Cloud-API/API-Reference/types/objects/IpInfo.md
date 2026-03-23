# IpInfo

Information about an entry in the IP allowlist.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| containsCurrentIpAddress | Boolean! | Whether the entry contains the current IP address. |
| createdAt | [DateTime](../scalars/DateTime.md)! | The timestamp for when the entry was first created. |
| description | String! | The description of the entry. |
| id | [Long](../scalars/Long.md)! | ID of the entry. |
| ipCidr | String! | The IP address, range, or subnet of the entry. |
| isGlobalEntry | Boolean! | Whether the entry is inherited from the global IP allowlist. |
| updatedAt | [DateTime](../scalars/DateTime.md)! | The timestamp for when the entry was last updated. |

## Used By

**Queries**

- [query: ipWhitelistEntries](../../queries/ipWhitelistEntries.md) *(via connection)*

**Referenced by**

- [GetWhitelistReply.ipInfos](GetWhitelistReply.md)
