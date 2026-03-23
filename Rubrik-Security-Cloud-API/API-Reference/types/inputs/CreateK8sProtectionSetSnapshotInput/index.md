# CreateK8sProtectionSetSnapshotInput

Input for creating a Kubernetes protection set snapshot.

## Fields

| Field  | Type                                                                                                                                                          | Description                                             |
| ------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| config | [BaseOnDemandSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BaseOnDemandSnapshotConfigInput/index.md) | Configuration for the on-demand backup.                 |
| id     | String!                                                                                                                                                       | Required. ID of the Kubernetes protection set workload. |
