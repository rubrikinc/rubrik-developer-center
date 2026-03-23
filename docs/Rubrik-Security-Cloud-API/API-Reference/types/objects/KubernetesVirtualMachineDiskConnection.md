# KubernetesVirtualMachineDiskConnection

Paginated list of KubernetesVirtualMachineDisk objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of KubernetesVirtualMachineDisk objects matching the request arguments. |
| edges | [[KubernetesVirtualMachineDiskEdge](KubernetesVirtualMachineDiskEdge.md)!]! | List of KubernetesVirtualMachineDisk objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[KubernetesVirtualMachineDisk](KubernetesVirtualMachineDisk.md)!]! | List of KubernetesVirtualMachineDisk objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [KubernetesVirtualMachine.k8sVirtualMachineDisks](KubernetesVirtualMachine.md)
