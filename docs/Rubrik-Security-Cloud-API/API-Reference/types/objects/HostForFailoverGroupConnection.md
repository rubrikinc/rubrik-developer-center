# HostForFailoverGroupConnection

Paginated list of HostForFailoverGroup objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of HostForFailoverGroup objects matching the request arguments. |
| edges | [[HostForFailoverGroupEdge](HostForFailoverGroupEdge.md)!]! | List of HostForFailoverGroup objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[HostForFailoverGroup](HostForFailoverGroup.md)!]! | List of HostForFailoverGroup objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: hostsForFailoverGroup](../../queries/hostsForFailoverGroup.md)
