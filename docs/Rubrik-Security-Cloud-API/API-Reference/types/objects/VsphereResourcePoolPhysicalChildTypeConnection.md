# VsphereResourcePoolPhysicalChildTypeConnection

Paginated list of VsphereResourcePoolPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereResourcePoolPhysicalChildType objects matching the request arguments. |
| edges | [[VsphereResourcePoolPhysicalChildTypeEdge](VsphereResourcePoolPhysicalChildTypeEdge.md)!]! | List of VsphereResourcePoolPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereResourcePoolPhysicalChildType](../interfaces/VsphereResourcePoolPhysicalChildType.md)!]! | List of VsphereResourcePoolPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereResourcePool.physicalChildConnection](VsphereResourcePool.md)
- [VsphereResourcePool.recoveryTargetChildConnection](VsphereResourcePool.md)
