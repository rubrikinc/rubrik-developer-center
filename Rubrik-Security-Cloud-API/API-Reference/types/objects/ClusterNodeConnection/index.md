# ClusterNodeConnection

Paginated list of ClusterNode objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                 | Description                                                                                                           |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                 | Total number of ClusterNode objects matching the request arguments.                                                   |
| edges    | \[[ClusterNodeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterNodeEdge/index.md)!\]! | List of ClusterNode objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ClusterNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterNode/index.md)!\]!         | List of ClusterNode objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                    | General information about this result page.                                                                           |

## Used By

**Referenced by**

- [Cluster.clusterNodeConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
