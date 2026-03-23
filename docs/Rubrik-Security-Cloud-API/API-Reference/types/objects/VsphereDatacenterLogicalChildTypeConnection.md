# VsphereDatacenterLogicalChildTypeConnection

Paginated list of VsphereDatacenterLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereDatacenterLogicalChildType objects matching the request arguments. |
| edges | [[VsphereDatacenterLogicalChildTypeEdge](VsphereDatacenterLogicalChildTypeEdge.md)!]! | List of VsphereDatacenterLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereDatacenterLogicalChildType](../interfaces/VsphereDatacenterLogicalChildType.md)!]! | List of VsphereDatacenterLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereDatacenter.logicalChildConnection](VsphereDatacenter.md)
- [VsphereDatacenter.recoveryLogicalChildConnection](VsphereDatacenter.md)
