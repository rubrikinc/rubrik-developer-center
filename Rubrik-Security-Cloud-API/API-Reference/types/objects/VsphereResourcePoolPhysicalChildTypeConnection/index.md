# VsphereResourcePoolPhysicalChildTypeConnection

Paginated list of VsphereResourcePoolPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                   | Description                                                                                                                                    |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                   | Total number of VsphereResourcePoolPhysicalChildType objects matching the request arguments.                                                   |
| edges    | \[[VsphereResourcePoolPhysicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereResourcePoolPhysicalChildTypeEdge/index.md)!\]! | List of VsphereResourcePoolPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereResourcePoolPhysicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VsphereResourcePoolPhysicalChildType/index.md)!\]!      | List of VsphereResourcePoolPhysicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                      | General information about this page of results.                                                                                                |

## Used By

**Referenced by**

- [VsphereResourcePool.physicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereResourcePool/index.md)
- [VsphereResourcePool.recoveryTargetChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereResourcePool/index.md)
