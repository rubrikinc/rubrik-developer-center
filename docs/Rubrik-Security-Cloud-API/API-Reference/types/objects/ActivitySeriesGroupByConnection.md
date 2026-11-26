# ActivitySeriesGroupByConnection

Paginated list of ActivitySeriesGroupBy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ActivitySeriesGroupBy objects matching the request arguments. |
| edges | [[ActivitySeriesGroupByEdge](ActivitySeriesGroupByEdge.md)!]! | List of ActivitySeriesGroupBy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ActivitySeriesGroupBy](ActivitySeriesGroupBy.md)!]! | List of ActivitySeriesGroupBy objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: activitySeriesGroupByConnection](../../queries/activitySeriesGroupByConnection.md)
