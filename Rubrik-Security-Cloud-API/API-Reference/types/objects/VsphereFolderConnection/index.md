# VsphereFolderConnection

Paginated list of VsphereFolder objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                     | Description                                                                                                             |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                     | Total number of VsphereFolder objects matching the request arguments.                                                   |
| edges    | \[[VsphereFolderEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereFolderEdge/index.md)!\]! | List of VsphereFolder objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereFolder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereFolder/index.md)!\]!         | List of VsphereFolder objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                        | General information about this result page.                                                                             |

## Used By

**Queries**

- [query: vSphereFolders](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereFolders/index.md)
