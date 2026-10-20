# VsphereDatacenterFolderLogicalChildTypeConnection

Paginated list of VsphereDatacenterFolderLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereDatacenterFolderLogicalChildType objects matching the request arguments. |
| edges | [[VsphereDatacenterFolderLogicalChildTypeEdge](VsphereDatacenterFolderLogicalChildTypeEdge.md)!]! | List of VsphereDatacenterFolderLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereDatacenterFolderLogicalChildType](../interfaces/VsphereDatacenterFolderLogicalChildType.md)!]! | List of VsphereDatacenterFolderLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereDatacenterFolder.logicalChildConnection](VsphereDatacenterFolder.md)
- [VsphereDatacenterFolder.recoveryLogicalChildConnection](VsphereDatacenterFolder.md)
- [VsphereDatacenterFolder.recoveryTargetChildConnection](VsphereDatacenterFolder.md)
