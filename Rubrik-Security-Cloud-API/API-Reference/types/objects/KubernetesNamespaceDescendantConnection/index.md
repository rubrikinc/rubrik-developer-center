# KubernetesNamespaceDescendantConnection

Paginated list of KubernetesNamespaceDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                     | Description                                                                                                                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                     | Total number of KubernetesNamespaceDescendant objects matching the request arguments.                                                   |
| edges    | \[[KubernetesNamespaceDescendantEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesNamespaceDescendantEdge/index.md)!\]! | List of KubernetesNamespaceDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[KubernetesNamespaceDescendant](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/KubernetesNamespaceDescendant/index.md)!\]!      | List of KubernetesNamespaceDescendant objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                        | General information about this page of results.                                                                                         |

## Used By

**Referenced by**

- [KubernetesNamespaceType.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesNamespaceType/index.md)
