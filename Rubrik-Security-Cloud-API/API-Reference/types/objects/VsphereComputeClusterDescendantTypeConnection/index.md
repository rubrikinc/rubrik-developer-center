# VsphereComputeClusterDescendantTypeConnection

Paginated list of VsphereComputeClusterDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                 | Description                                                                                                                                   |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                 | Total number of VsphereComputeClusterDescendantType objects matching the request arguments.                                                   |
| edges    | \[[VsphereComputeClusterDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereComputeClusterDescendantTypeEdge/index.md)!\]! | List of VsphereComputeClusterDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereComputeClusterDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VsphereComputeClusterDescendantType/index.md)!\]!      | List of VsphereComputeClusterDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                    | General information about this page of results.                                                                                               |

## Used By

**Referenced by**

- [VsphereComputeCluster.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereComputeCluster/index.md)
- [VsphereComputeCluster.recoveryTargetDescendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereComputeCluster/index.md)
