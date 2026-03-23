# ClusterGroupByConnection

Paginated list of ClusterGroupBy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ClusterGroupBy objects matching the request arguments. |
| edges | [[ClusterGroupByEdge](ClusterGroupByEdge.md)!]! | List of ClusterGroupBy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ClusterGroupBy](ClusterGroupBy.md)!]! | List of ClusterGroupBy objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: clusterGroupByConnection](../../queries/clusterGroupByConnection.md)
