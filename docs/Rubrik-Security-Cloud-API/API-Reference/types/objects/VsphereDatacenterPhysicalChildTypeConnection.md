# VsphereDatacenterPhysicalChildTypeConnection

Paginated list of VsphereDatacenterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereDatacenterPhysicalChildType objects matching the request arguments. |
| edges | [[VsphereDatacenterPhysicalChildTypeEdge](VsphereDatacenterPhysicalChildTypeEdge.md)!]! | List of VsphereDatacenterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereDatacenterPhysicalChildType](../interfaces/VsphereDatacenterPhysicalChildType.md)!]! | List of VsphereDatacenterPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereDatacenter.physicalChildConnection](VsphereDatacenter.md)
- [VsphereDatacenter.recoveryTargetChildConnection](VsphereDatacenter.md)
