# KubernetesVirtualMachineDisk

Kubernetes virtual machine disk.

## Fields

| Field                | Type                                                                                                      | Description                                                                              |
| -------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| cdmId                | String!                                                                                                   | ID of Kubernetes virtual machine disk on Rubrik CDM.                                     |
| clusterUuid          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of CDM cluster.                                                                     |
| diskType             | String                                                                                                    | Type of the disk.                                                                        |
| excludeFromSnapshots | Boolean!                                                                                                  | Specifies whether or not the Kubernetes virtual machine disk is excluded from snapshots. |
| id                   | String!                                                                                                   | ID of Kubernetes virtual machine disk.                                                   |
| isArchived           | Boolean!                                                                                                  | Specifies whether or not the Kubernetes virtual machine disk is archived.                |
| isFullNeeded         | Boolean!                                                                                                  | Specifies whether or not the Kubernetes virtual machine disk is full needed.             |
| isThin               | Boolean!                                                                                                  | Specifies whether or not the Kubernetes virtual machine disk is thin.                    |
| k8sClusterUuid       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Kubernetes cluster.                                                          |
| k8sVirtualMachineId  | String!                                                                                                   | ID of the Kubernetes virtual machine.                                                    |
| name                 | String!                                                                                                   | Name of Kubernetes virtual machine disk.                                                 |
| namespaceName        | String!                                                                                                   | Name of the Kubernetes namespace.                                                        |
| primaryClusterUuid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of Primary CDM cluster.                                                             |
| pvcName              | String!                                                                                                   | Name of the PVC.                                                                         |
| size                 | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)  | Size of the disk.                                                                        |
