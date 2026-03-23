# MissingClusterConnection

Paginated list of MissingCluster objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MissingCluster objects matching the request arguments. |
| edges | [[MissingClusterEdge](MissingClusterEdge.md)!]! | List of MissingCluster objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MissingCluster](MissingCluster.md)!]! | List of MissingCluster objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: allMissingClusters](../../queries/allMissingClusters.md)
