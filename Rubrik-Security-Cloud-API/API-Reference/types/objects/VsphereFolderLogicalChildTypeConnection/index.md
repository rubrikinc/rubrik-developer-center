# VsphereFolderLogicalChildTypeConnection

Paginated list of VsphereFolderLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                     | Description                                                                                                                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                     | Total number of VsphereFolderLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[VsphereFolderLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereFolderLogicalChildTypeEdge/index.md)!\]! | List of VsphereFolderLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereFolderLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VsphereFolderLogicalChildType/index.md)!\]!      | List of VsphereFolderLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                        | General information about this page of results.                                                                                         |

## Used By

**Referenced by**

- [VsphereFolder.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereFolder/index.md)
- [VsphereFolder.recoveryLogicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereFolder/index.md)
