# VsphereDatacenterFolderDescendantTypeConnection

Paginated list of VsphereDatacenterFolderDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                     | Description                                                                                                                                     |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                     | Total number of VsphereDatacenterFolderDescendantType objects matching the request arguments.                                                   |
| edges    | \[[VsphereDatacenterFolderDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatacenterFolderDescendantTypeEdge/index.md)!\]! | List of VsphereDatacenterFolderDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereDatacenterFolderDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VsphereDatacenterFolderDescendantType/index.md)!\]!      | List of VsphereDatacenterFolderDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                        | General information about this page of results.                                                                                                 |

## Used By

**Referenced by**

- [VsphereDatacenterFolder.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatacenterFolder/index.md)
