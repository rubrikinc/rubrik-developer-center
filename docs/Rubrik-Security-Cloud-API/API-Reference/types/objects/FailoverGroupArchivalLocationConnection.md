# FailoverGroupArchivalLocationConnection

Paginated list of FailoverGroupArchivalLocation objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FailoverGroupArchivalLocation objects matching the request arguments. |
| edges | [[FailoverGroupArchivalLocationEdge](FailoverGroupArchivalLocationEdge.md)!]! | List of FailoverGroupArchivalLocation objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FailoverGroupArchivalLocation](FailoverGroupArchivalLocation.md)!]! | List of FailoverGroupArchivalLocation objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: failoverGroupArchivalLocations](../../queries/failoverGroupArchivalLocations.md)
