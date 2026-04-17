# PostgreSQLDbClusterConnection

Paginated list of PostgreSQLDbCluster objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PostgreSQLDbCluster objects matching the request arguments. |
| edges | [[PostgreSQLDbClusterEdge](PostgreSQLDbClusterEdge.md)!]! | List of PostgreSQLDbCluster objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PostgreSQLDbCluster](PostgreSQLDbCluster.md)!]! | List of PostgreSQLDbCluster objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: postgreSQLDbClusters](../../queries/postgreSQLDbClusters.md)
