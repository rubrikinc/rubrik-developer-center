# K8sSnapshotSummary

Supported in v9.0+ v9.0: Properties of the Kubernetes resource set workload snapshot. v9.1+: Properties of the Kubernetes protection set workload snapshot.

## Fields

| Field                | Type                                                                                                                                   | Description        |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------ |
| baseSnapshotSummary  | [BaseSnapshotSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BaseSnapshotSummary/index.md) |                    |
| k8SProtectionSetName | String                                                                                                                                 | Supported in v9.1+ |
| k8SResourceSetName   | String                                                                                                                                 |                    |
| k8SSnapshotMetadata  | String                                                                                                                                 | Supported in v9.1+ |

## Used By

**Referenced by**

- [K8sSnapshotSummaryListResponse.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sSnapshotSummaryListResponse/index.md)
