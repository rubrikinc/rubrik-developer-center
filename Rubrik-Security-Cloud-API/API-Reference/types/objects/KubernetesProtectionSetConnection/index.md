# KubernetesProtectionSetConnection

Paginated list of KubernetesProtectionSet objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                         | Description                                                                                                                       |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                         | Total number of KubernetesProtectionSet objects matching the request arguments.                                                   |
| edges    | \[[KubernetesProtectionSetEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesProtectionSetEdge/index.md)!\]! | List of KubernetesProtectionSet objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[KubernetesProtectionSet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesProtectionSet/index.md)!\]!         | List of KubernetesProtectionSet objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                            | General information about this result page.                                                                                       |

## Used By

**Queries**

- [query: kubernetesProtectionSets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/kubernetesProtectionSets/index.md)

**Referenced by**

- [KubernetesCluster.k8sDescendantProtectionSets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesCluster/index.md)
