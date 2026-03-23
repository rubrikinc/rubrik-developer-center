# KubernetesVirtualMachineConnection

Paginated list of KubernetesVirtualMachine objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                           | Description                                                                                                                        |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                           | Total number of KubernetesVirtualMachine objects matching the request arguments.                                                   |
| edges    | \[[KubernetesVirtualMachineEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesVirtualMachineEdge/index.md)!\]! | List of KubernetesVirtualMachine objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[KubernetesVirtualMachine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesVirtualMachine/index.md)!\]!         | List of KubernetesVirtualMachine objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                              | General information about this result page.                                                                                        |

## Used By

**Referenced by**

- [KubernetesCluster.k8sDescendantVirtualMachines](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesCluster/index.md)
- [KubernetesNamespaceType.kubernetesDescendantVirtualMachines](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesNamespaceType/index.md)
