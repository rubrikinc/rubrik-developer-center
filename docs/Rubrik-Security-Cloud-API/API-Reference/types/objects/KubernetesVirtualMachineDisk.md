# KubernetesVirtualMachineDisk

Kubernetes virtual machine disk.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmId | String! | ID of Kubernetes virtual machine disk on Rubrik CDM. |
| clusterUuid | [UUID](../scalars/UUID.md)! | UUID of CDM cluster. |
| diskType | String | Type of the disk. |
| excludeFromSnapshots | Boolean! | Specifies whether or not the Kubernetes virtual machine disk is excluded from snapshots. |
| id | String! | ID of Kubernetes virtual machine disk. |
| isArchived | Boolean! | Specifies whether or not the Kubernetes virtual machine disk is archived. |
| isFullNeeded | Boolean! | Specifies whether or not the Kubernetes virtual machine disk is full needed. |
| isThin | Boolean! | Specifies whether or not the Kubernetes virtual machine disk is thin. |
| k8sClusterUuid | [UUID](../scalars/UUID.md)! | UUID of the Kubernetes cluster. |
| k8sVirtualMachineId | String! | ID of the Kubernetes virtual machine. |
| name | String! | Name of Kubernetes virtual machine disk. |
| namespaceName | String! | Name of the Kubernetes namespace. |
| primaryClusterUuid | [UUID](../scalars/UUID.md)! | UUID of Primary CDM cluster. |
| pvcName | String! | Name of the PVC. |
| size | [Long](../scalars/Long.md) | Size of the disk. |
