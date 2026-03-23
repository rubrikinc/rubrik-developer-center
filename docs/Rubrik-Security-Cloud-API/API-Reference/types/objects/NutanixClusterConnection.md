# NutanixClusterConnection

Paginated list of NutanixCluster objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NutanixCluster objects matching the request arguments. |
| edges | [[NutanixClusterEdge](NutanixClusterEdge.md)!]! | List of NutanixCluster objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NutanixCluster](NutanixCluster.md)!]! | List of NutanixCluster objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: nutanixClusters](../../queries/nutanixClusters.md)
