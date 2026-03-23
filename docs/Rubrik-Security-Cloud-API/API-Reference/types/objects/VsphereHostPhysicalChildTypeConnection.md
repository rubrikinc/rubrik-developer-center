# VsphereHostPhysicalChildTypeConnection

Paginated list of VsphereHostPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereHostPhysicalChildType objects matching the request arguments. |
| edges | [[VsphereHostPhysicalChildTypeEdge](VsphereHostPhysicalChildTypeEdge.md)!]! | List of VsphereHostPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereHostPhysicalChildType](../interfaces/VsphereHostPhysicalChildType.md)!]! | List of VsphereHostPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereHost.physicalChildConnection](VsphereHost.md)
- [VsphereHost.recoveryTargetChildConnection](VsphereHost.md)
