# KubernetesVirtualMachineSnapshotsReply

Supported in v9.3+

## Fields

| Field      | Type                                                                                                                                           | Description                                                    |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| data       | \[[K8sVmSnapshotSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sVmSnapshotSummary/index.md)!\]! | Supported in v9.3+ List of matching objects.                   |
| hasMore    | Boolean                                                                                                                                        | Supported in v9.3+ If there is more.                           |
| nextCursor | String                                                                                                                                         | Supported in v9.3+ Cursor to retrieve the next set of results. |
| total      | Int                                                                                                                                            | Supported in v9.3+ Total list responses.                       |

## Used By

**Queries**

- [query: kubernetesVirtualMachineSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/kubernetesVirtualMachineSnapshots/index.md)
