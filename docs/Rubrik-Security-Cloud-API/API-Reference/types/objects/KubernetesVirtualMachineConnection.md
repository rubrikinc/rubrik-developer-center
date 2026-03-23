# KubernetesVirtualMachineConnection

Paginated list of KubernetesVirtualMachine objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of KubernetesVirtualMachine objects matching the request arguments. |
| edges | [[KubernetesVirtualMachineEdge](KubernetesVirtualMachineEdge.md)!]! | List of KubernetesVirtualMachine objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[KubernetesVirtualMachine](KubernetesVirtualMachine.md)!]! | List of KubernetesVirtualMachine objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [KubernetesCluster.k8sDescendantVirtualMachines](KubernetesCluster.md)
- [KubernetesNamespaceType.kubernetesDescendantVirtualMachines](KubernetesNamespaceType.md)
