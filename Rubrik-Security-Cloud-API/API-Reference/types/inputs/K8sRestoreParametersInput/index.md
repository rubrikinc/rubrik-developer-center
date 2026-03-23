# K8sRestoreParametersInput

Supported in v9.0+ v9.0: Input to restore Kubernetes resources from a resource set snapshot. v9.1+: Input to restore Kubernetes resources from a protection set snapshot.

## Fields

| Field          | Type                                                                                                                                  | Description                                                                                                          |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| filter         | String                                                                                                                                | Supported in v9.0+ The filter for selecting resources from the snapshot to restore.                                  |
| ignoreErrors   | Boolean                                                                                                                               | Supported in v9.0+ Specifies whether to ignore errors during the restore operation. By default, this value is false. |
| pvcNames       | [String!]                                                                                                                             | Supported in v9.1+                                                                                                   |
| storageMapping | [StorageMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StorageMappingInput/index.md) | Supported in v9.5+ The storage mapping to be used for the restore operation.                                         |
