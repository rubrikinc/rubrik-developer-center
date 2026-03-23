# IpInfoConnection

Paginated list of IpInfo objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of IpInfo objects matching the request arguments. |
| edges | [[IpInfoEdge](IpInfoEdge.md)!]! | List of IpInfo objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[IpInfo](IpInfo.md)!]! | List of IpInfo objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: ipWhitelistEntries](../../queries/ipWhitelistEntries.md)
