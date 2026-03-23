# VsphereVmBatchInPlaceRecoveryInput

Input for batch in place recovery for vSphere virtual machines.

## Fields

| Field       | Type                                                                                                                                                                 | Description                                                                                                                                                                                                                                   |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                              | Required. UUID used to identify the cluster the request goes to.                                                                                                                                                                              |
| config      | [BatchInPlaceRecoveryJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BatchInPlaceRecoveryJobConfigInput/index.md)! | Required. An array of configuration objects. Each object includes an identifier for the virtual machine, an identifier for the snapshot of the virtual machine, and the configuration for the virtual machine snapshot for in-place recovery. |
