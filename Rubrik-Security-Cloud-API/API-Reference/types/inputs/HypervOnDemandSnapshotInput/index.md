# HypervOnDemandSnapshotInput

Required. Input for taking a on-demand snapshot of a Hyper-V virtual machine.

## Fields

| Field    | Type                                                                                                                                                          | Description                                   |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| config   | [BaseOnDemandSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BaseOnDemandSnapshotConfigInput/index.md) | Configuration for the on-demand backup.       |
| id       | String!                                                                                                                                                       | Required. ID of the VM.                       |
| userNote | String                                                                                                                                                        | Required. User note to associate with audits. |
