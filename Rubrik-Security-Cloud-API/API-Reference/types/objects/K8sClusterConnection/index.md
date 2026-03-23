# K8sClusterConnection

Paginated list of K8sCluster objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                               | Description                                                                                                          |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                               | Total number of K8sCluster objects matching the request arguments.                                                   |
| edges    | \[[K8sClusterEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sClusterEdge/index.md)!\]! | List of K8sCluster objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[K8sCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sCluster/index.md)!\]!         | List of K8sCluster objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                  | General information about this result page.                                                                          |

## Used By

**Queries**

- [query: k8sClusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/k8sClusters/index.md)
