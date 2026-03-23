# SnappableConnection

Paginated list of Snappable objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| aggregation | [SnappableAggregation](SnappableAggregation.md)! | Aggregated information about the workloads. |
| count | Int! | Total number of Snappable objects matching the request arguments. |
| edges | [[SnappableEdge](SnappableEdge.md)!]! | List of Snappable objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Snappable](Snappable.md)!]! | List of Snappable objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: searchSnappableConnection](../../queries/searchSnappableConnection.md)
- [query: snappableConnection](../../queries/snappableConnection.md)

**Referenced by**

- [Cluster.snappableConnection](Cluster.md)
- [SnappableGroupBy.snappableConnection](SnappableGroupBy.md)
