# VsphereFolderDescendantTypeConnection

Paginated list of VsphereFolderDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereFolderDescendantType objects matching the request arguments. |
| edges | [[VsphereFolderDescendantTypeEdge](VsphereFolderDescendantTypeEdge.md)!]! | List of VsphereFolderDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereFolderDescendantType](../interfaces/VsphereFolderDescendantType.md)!]! | List of VsphereFolderDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereFolder.descendantConnection](VsphereFolder.md)
