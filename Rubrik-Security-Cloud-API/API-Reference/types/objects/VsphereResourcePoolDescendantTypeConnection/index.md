# VsphereResourcePoolDescendantTypeConnection

Paginated list of VsphereResourcePoolDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                             | Description                                                                                                                                 |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                             | Total number of VsphereResourcePoolDescendantType objects matching the request arguments.                                                   |
| edges    | \[[VsphereResourcePoolDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereResourcePoolDescendantTypeEdge/index.md)!\]! | List of VsphereResourcePoolDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereResourcePoolDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VsphereResourcePoolDescendantType/index.md)!\]!      | List of VsphereResourcePoolDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                | General information about this page of results.                                                                                             |

## Used By

**Referenced by**

- [VsphereResourcePool.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereResourcePool/index.md)
- [VsphereResourcePool.recoveryTargetDescendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereResourcePool/index.md)
