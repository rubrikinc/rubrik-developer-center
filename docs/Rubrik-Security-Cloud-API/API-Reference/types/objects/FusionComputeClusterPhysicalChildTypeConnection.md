# FusionComputeClusterPhysicalChildTypeConnection

Paginated list of FusionComputeClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FusionComputeClusterPhysicalChildType objects matching the request arguments. |
| edges | [[FusionComputeClusterPhysicalChildTypeEdge](FusionComputeClusterPhysicalChildTypeEdge.md)!]! | List of FusionComputeClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FusionComputeClusterPhysicalChildType](../interfaces/FusionComputeClusterPhysicalChildType.md)!]! | List of FusionComputeClusterPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [FusionComputeCluster.physicalChildConnection](FusionComputeCluster.md)
