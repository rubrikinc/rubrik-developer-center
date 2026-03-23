# VsphereComputeClusterPhysicalChildTypeConnection

Paginated list of VsphereComputeClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereComputeClusterPhysicalChildType objects matching the request arguments. |
| edges | [[VsphereComputeClusterPhysicalChildTypeEdge](VsphereComputeClusterPhysicalChildTypeEdge.md)!]! | List of VsphereComputeClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereComputeClusterPhysicalChildType](../interfaces/VsphereComputeClusterPhysicalChildType.md)!]! | List of VsphereComputeClusterPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereComputeCluster.physicalChildConnection](VsphereComputeCluster.md)
- [VsphereComputeCluster.recoveryTargetChildConnection](VsphereComputeCluster.md)
