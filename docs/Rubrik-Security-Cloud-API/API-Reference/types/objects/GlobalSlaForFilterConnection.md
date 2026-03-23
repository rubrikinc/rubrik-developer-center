# GlobalSlaForFilterConnection

Paginated list of GlobalSlaForFilter objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of GlobalSlaForFilter objects matching the request arguments. |
| edges | [[GlobalSlaForFilterEdge](GlobalSlaForFilterEdge.md)!]! | List of GlobalSlaForFilter objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[GlobalSlaForFilter](GlobalSlaForFilter.md)!]! | List of GlobalSlaForFilter objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: globalSlaFilterConnection](../../queries/globalSlaFilterConnection.md)
