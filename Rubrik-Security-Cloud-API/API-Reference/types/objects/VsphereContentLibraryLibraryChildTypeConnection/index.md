# VsphereContentLibraryLibraryChildTypeConnection

Paginated list of VsphereContentLibraryLibraryChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                     | Description                                                                                                                                     |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                     | Total number of VsphereContentLibraryLibraryChildType objects matching the request arguments.                                                   |
| edges    | \[[VsphereContentLibraryLibraryChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereContentLibraryLibraryChildTypeEdge/index.md)!\]! | List of VsphereContentLibraryLibraryChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereContentLibraryLibraryChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VsphereContentLibraryLibraryChildType/index.md)!\]!      | List of VsphereContentLibraryLibraryChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                        | General information about this page of results.                                                                                                 |

## Used By

**Referenced by**

- [VsphereContentLibrary.libraryChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereContentLibrary/index.md)
