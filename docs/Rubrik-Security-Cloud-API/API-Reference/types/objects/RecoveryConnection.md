# RecoveryConnection

Paginated list of Recovery objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Recovery objects matching the request arguments. |
| edges | [[RecoveryEdge](RecoveryEdge.md)!]! | List of Recovery objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Recovery](Recovery.md)!]! | List of Recovery objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: recoveries](../../queries/recoveries.md)
