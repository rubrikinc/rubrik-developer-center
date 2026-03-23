# KubernetesVirtualMachineDiskConnection

Paginated list of KubernetesVirtualMachineDisk objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                   | Description                                                                                                                            |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                   | Total number of KubernetesVirtualMachineDisk objects matching the request arguments.                                                   |
| edges    | \[[KubernetesVirtualMachineDiskEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesVirtualMachineDiskEdge/index.md)!\]! | List of KubernetesVirtualMachineDisk objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[KubernetesVirtualMachineDisk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesVirtualMachineDisk/index.md)!\]!         | List of KubernetesVirtualMachineDisk objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                      | General information about this result page.                                                                                            |

## Used By

**Referenced by**

- [KubernetesVirtualMachine.k8sVirtualMachineDisks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesVirtualMachine/index.md)
