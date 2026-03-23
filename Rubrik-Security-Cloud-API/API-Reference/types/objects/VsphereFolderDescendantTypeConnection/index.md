# VsphereFolderDescendantTypeConnection

Paginated list of VsphereFolderDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                 | Description                                                                                                                           |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                 | Total number of VsphereFolderDescendantType objects matching the request arguments.                                                   |
| edges    | \[[VsphereFolderDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereFolderDescendantTypeEdge/index.md)!\]! | List of VsphereFolderDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereFolderDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VsphereFolderDescendantType/index.md)!\]!      | List of VsphereFolderDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                    | General information about this page of results.                                                                                       |

## Used By

**Referenced by**

- [VsphereFolder.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereFolder/index.md)
