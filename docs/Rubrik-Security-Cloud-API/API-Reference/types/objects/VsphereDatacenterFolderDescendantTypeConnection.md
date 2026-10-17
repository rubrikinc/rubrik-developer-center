# VsphereDatacenterFolderDescendantTypeConnection

Paginated list of VsphereDatacenterFolderDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereDatacenterFolderDescendantType objects matching the request arguments. |
| edges | [[VsphereDatacenterFolderDescendantTypeEdge](VsphereDatacenterFolderDescendantTypeEdge.md)!]! | List of VsphereDatacenterFolderDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereDatacenterFolderDescendantType](../interfaces/VsphereDatacenterFolderDescendantType.md)!]! | List of VsphereDatacenterFolderDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereDatacenterFolder.descendantConnection](VsphereDatacenterFolder.md)
