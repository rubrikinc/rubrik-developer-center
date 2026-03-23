# GlobalSlaStatusConnection

Paginated list of GlobalSlaStatus objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of GlobalSlaStatus objects matching the request arguments. |
| edges | [[GlobalSlaStatusEdge](GlobalSlaStatusEdge.md)!]! | List of GlobalSlaStatus objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[GlobalSlaStatus](GlobalSlaStatus.md)!]! | List of GlobalSlaStatus objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: globalSlaStatuses](../../queries/globalSlaStatuses.md)
