# ActivitySeriesConnection

Paginated list of ActivitySeries objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ActivitySeries objects matching the request arguments. |
| edges | [[ActivitySeriesEdge](ActivitySeriesEdge.md)!]! | List of ActivitySeries objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ActivitySeries](ActivitySeries.md)!]! | List of ActivitySeries objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: activitySeriesConnection](../../queries/activitySeriesConnection.md)

**Referenced by**

- [Cluster.activitySeriesConnection](Cluster.md)
