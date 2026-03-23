# K8sVmSnapshotSummary

Supported in v9.3+ Properties of the Kubernetes virtual machine snapshot.

## Fields

| Field               | Type                                                                                                                                   | Description                                                                                                                                         |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| baseSnapshotSummary | [BaseSnapshotSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BaseSnapshotSummary/index.md) | The base snapshot summary for Kubernetes virtual machine snapshot.                                                                                  |
| metadata            | String!                                                                                                                                | Required. Supported in v9.3+ Metadata of the Kubernetes Virtual Machine Snapshot, which includes volume information and virtual machine disk names. |
| name                | String!                                                                                                                                | Required. Supported in v9.3+ Name of the Kubernetes Virtual Machine.                                                                                |

## Used By

**Referenced by**

- [KubernetesVirtualMachineSnapshotsReply.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesVirtualMachineSnapshotsReply/index.md)
