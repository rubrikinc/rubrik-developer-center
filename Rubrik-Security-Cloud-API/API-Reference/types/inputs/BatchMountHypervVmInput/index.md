# BatchMountHypervVmInput

Input for initiating Live Mount for a batch of Hyper-V virtual machines.

## Fields

| Field       | Type                                                                                                                                                                         | Description                                                                                                                                                                                                                    |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| clusterUuid | String!                                                                                                                                                                      | Required. UUID used to identify the cluster the request goes to.                                                                                                                                                               |
| config      | [HypervBatchMountSnapshotJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HypervBatchMountSnapshotJobConfigInput/index.md)! | Required. An array of configuration objects. Each object includes an identifier for the virtual machine, an identifier for the snapshot of the virtual machine, and the configuration of the mounted virtual machine snapshot. |
