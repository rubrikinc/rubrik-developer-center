# VsphereDatastoreClusterDescendantTypeConnection

Paginated list of VsphereDatastoreClusterDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                     | Description                                                                                                                                     |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                     | Total number of VsphereDatastoreClusterDescendantType objects matching the request arguments.                                                   |
| edges    | \[[VsphereDatastoreClusterDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatastoreClusterDescendantTypeEdge/index.md)!\]! | List of VsphereDatastoreClusterDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereDatastoreClusterDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VsphereDatastoreClusterDescendantType/index.md)!\]!      | List of VsphereDatastoreClusterDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                        | General information about this page of results.                                                                                                 |

## Used By

**Referenced by**

- [VsphereDatastoreCluster.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatastoreCluster/index.md)
