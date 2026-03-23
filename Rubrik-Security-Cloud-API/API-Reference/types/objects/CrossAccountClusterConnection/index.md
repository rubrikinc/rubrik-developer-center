# CrossAccountClusterConnection

Paginated list of CrossAccountCluster objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                 | Description                                                                                                                   |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                 | Total number of CrossAccountCluster objects matching the request arguments.                                                   |
| edges    | \[[CrossAccountClusterEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrossAccountClusterEdge/index.md)!\]! | List of CrossAccountCluster objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CrossAccountCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrossAccountCluster/index.md)!\]!         | List of CrossAccountCluster objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                    | General information about this result page.                                                                                   |

## Used By

**Queries**

- [query: allCrossAccountClusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allCrossAccountClusters/index.md)
