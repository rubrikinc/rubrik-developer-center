# VsphereDatacenterFolderPhysicalChildTypeConnection

Paginated list of VsphereDatacenterFolderPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereDatacenterFolderPhysicalChildType objects matching the request arguments. |
| edges | [[VsphereDatacenterFolderPhysicalChildTypeEdge](VsphereDatacenterFolderPhysicalChildTypeEdge.md)!]! | List of VsphereDatacenterFolderPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereDatacenterFolderPhysicalChildType](../interfaces/VsphereDatacenterFolderPhysicalChildType.md)!]! | List of VsphereDatacenterFolderPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereDatacenterFolder.physicalChildConnection](VsphereDatacenterFolder.md)
