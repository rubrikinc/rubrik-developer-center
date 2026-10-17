# VsphereDatacenterFolderLogicalChildTypeConnection

Paginated list of VsphereDatacenterFolderLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                         | Description                                                                                                                                       |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                         | Total number of VsphereDatacenterFolderLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[VsphereDatacenterFolderLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatacenterFolderLogicalChildTypeEdge/index.md)!\]! | List of VsphereDatacenterFolderLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereDatacenterFolderLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VsphereDatacenterFolderLogicalChildType/index.md)!\]!      | List of VsphereDatacenterFolderLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                            | General information about this page of results.                                                                                                   |

## Used By

**Referenced by**

- [VsphereDatacenterFolder.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatacenterFolder/index.md)
- [VsphereDatacenterFolder.recoveryLogicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatacenterFolder/index.md)
- [VsphereDatacenterFolder.recoveryTargetChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatacenterFolder/index.md)
