# VsphereDatastoreClusterPhysicalChildTypeConnection

Paginated list of VsphereDatastoreClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                           | Description                                                                                                                                        |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                           | Total number of VsphereDatastoreClusterPhysicalChildType objects matching the request arguments.                                                   |
| edges    | \[[VsphereDatastoreClusterPhysicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatastoreClusterPhysicalChildTypeEdge/index.md)!\]! | List of VsphereDatastoreClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereDatastoreClusterPhysicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VsphereDatastoreClusterPhysicalChildType/index.md)!\]!      | List of VsphereDatastoreClusterPhysicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                              | General information about this page of results.                                                                                                    |

## Used By

**Referenced by**

- [VsphereDatastoreCluster.physicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatastoreCluster/index.md)
