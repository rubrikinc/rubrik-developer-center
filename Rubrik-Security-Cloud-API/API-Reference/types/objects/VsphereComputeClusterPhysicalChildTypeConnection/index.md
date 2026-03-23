# VsphereComputeClusterPhysicalChildTypeConnection

Paginated list of VsphereComputeClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                       | Description                                                                                                                                      |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                                                       | Total number of VsphereComputeClusterPhysicalChildType objects matching the request arguments.                                                   |
| edges    | \[[VsphereComputeClusterPhysicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereComputeClusterPhysicalChildTypeEdge/index.md)!\]! | List of VsphereComputeClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereComputeClusterPhysicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VsphereComputeClusterPhysicalChildType/index.md)!\]!      | List of VsphereComputeClusterPhysicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                          | General information about this page of results.                                                                                                  |

## Used By

**Referenced by**

- [VsphereComputeCluster.physicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereComputeCluster/index.md)
- [VsphereComputeCluster.recoveryTargetChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereComputeCluster/index.md)
