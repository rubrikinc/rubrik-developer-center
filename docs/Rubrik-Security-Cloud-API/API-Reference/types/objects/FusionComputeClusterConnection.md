# FusionComputeClusterConnection

Paginated list of FusionComputeCluster objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FusionComputeCluster objects matching the request arguments. |
| edges | [[FusionComputeClusterEdge](FusionComputeClusterEdge.md)!]! | List of FusionComputeCluster objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FusionComputeCluster](FusionComputeCluster.md)!]! | List of FusionComputeCluster objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: fusionComputeClusters](../../queries/fusionComputeClusters.md)
