# KubernetesClusterDescendantConnection

Paginated list of KubernetesClusterDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                 | Description                                                                                                                           |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                 | Total number of KubernetesClusterDescendant objects matching the request arguments.                                                   |
| edges    | \[[KubernetesClusterDescendantEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesClusterDescendantEdge/index.md)!\]! | List of KubernetesClusterDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[KubernetesClusterDescendant](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/KubernetesClusterDescendant/index.md)!\]!      | List of KubernetesClusterDescendant objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                    | General information about this page of results.                                                                                       |

## Used By

**Referenced by**

- [KubernetesCluster.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesCluster/index.md)
