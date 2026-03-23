# VsphereVcenterLogicalChildTypeConnection

Paginated list of VsphereVcenterLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereVcenterLogicalChildType objects matching the request arguments. |
| edges | [[VsphereVcenterLogicalChildTypeEdge](VsphereVcenterLogicalChildTypeEdge.md)!]! | List of VsphereVcenterLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereVcenterLogicalChildType](../interfaces/VsphereVcenterLogicalChildType.md)!]! | List of VsphereVcenterLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereVcenter.logicalChildConnection](VsphereVcenter.md)
- [VsphereVcenter.recoveryLogicalChildConnection](VsphereVcenter.md)
