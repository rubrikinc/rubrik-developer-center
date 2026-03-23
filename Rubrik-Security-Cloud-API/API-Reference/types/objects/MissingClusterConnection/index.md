# MissingClusterConnection

Paginated list of MissingCluster objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                       | Total number of MissingCluster objects matching the request arguments.                                                   |
| edges    | \[[MissingClusterEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissingClusterEdge/index.md)!\]! | List of MissingCluster objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MissingCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissingCluster/index.md)!\]!         | List of MissingCluster objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this result page.                                                                              |

## Used By

**Queries**

- [query: allMissingClusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allMissingClusters/index.md)
