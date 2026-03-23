# VsphereDatacenterLogicalChildTypeConnection

Paginated list of VsphereDatacenterLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                             | Description                                                                                                                                 |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                             | Total number of VsphereDatacenterLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[VsphereDatacenterLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatacenterLogicalChildTypeEdge/index.md)!\]! | List of VsphereDatacenterLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereDatacenterLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VsphereDatacenterLogicalChildType/index.md)!\]!      | List of VsphereDatacenterLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                | General information about this page of results.                                                                                             |

## Used By

**Referenced by**

- [VsphereDatacenter.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatacenter/index.md)
- [VsphereDatacenter.recoveryLogicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatacenter/index.md)
