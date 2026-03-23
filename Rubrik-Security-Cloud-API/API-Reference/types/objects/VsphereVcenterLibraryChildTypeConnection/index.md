# VsphereVcenterLibraryChildTypeConnection

Paginated list of VsphereVcenterLibraryChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                       | Description                                                                                                                              |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                       | Total number of VsphereVcenterLibraryChildType objects matching the request arguments.                                                   |
| edges    | \[[VsphereVcenterLibraryChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVcenterLibraryChildTypeEdge/index.md)!\]! | List of VsphereVcenterLibraryChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereVcenterLibraryChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VsphereVcenterLibraryChildType/index.md)!\]!      | List of VsphereVcenterLibraryChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                          | General information about this page of results.                                                                                          |

## Used By

**Referenced by**

- [VsphereVcenter.libraryChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVcenter/index.md)
