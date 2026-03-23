# HostFailoverClusterConnection

Paginated list of HostFailoverCluster objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                 | Description                                                                                                                   |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                 | Total number of HostFailoverCluster objects matching the request arguments.                                                   |
| edges    | \[[HostFailoverClusterEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostFailoverClusterEdge/index.md)!\]! | List of HostFailoverCluster objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[HostFailoverCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostFailoverCluster/index.md)!\]!         | List of HostFailoverCluster objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                    | General information about this result page.                                                                                   |

## Used By

**Queries**

- [query: hostFailoverClusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hostFailoverClusters/index.md)
