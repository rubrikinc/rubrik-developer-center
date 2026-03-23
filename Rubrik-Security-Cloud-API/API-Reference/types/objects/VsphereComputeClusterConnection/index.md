# VsphereComputeClusterConnection

Paginated list of VsphereComputeCluster objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                     | Description                                                                                                                     |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                     | Total number of VsphereComputeCluster objects matching the request arguments.                                                   |
| edges    | \[[VsphereComputeClusterEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereComputeClusterEdge/index.md)!\]! | List of VsphereComputeCluster objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereComputeCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereComputeCluster/index.md)!\]!         | List of VsphereComputeCluster objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                        | General information about this result page.                                                                                     |

## Used By

**Queries**

- [query: vSphereComputeClusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereComputeClusters/index.md)
