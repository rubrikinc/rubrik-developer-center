# VsphereContentLibraryLibraryChildTypeConnection

Paginated list of VsphereContentLibraryLibraryChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereContentLibraryLibraryChildType objects matching the request arguments. |
| edges | [[VsphereContentLibraryLibraryChildTypeEdge](VsphereContentLibraryLibraryChildTypeEdge.md)!]! | List of VsphereContentLibraryLibraryChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereContentLibraryLibraryChildType](../interfaces/VsphereContentLibraryLibraryChildType.md)!]! | List of VsphereContentLibraryLibraryChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereContentLibrary.libraryChildConnection](VsphereContentLibrary.md)
