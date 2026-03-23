# HypervOnDemandBackupJobConfigForBatchInput

Input configuration for taking batch on-demand snapshot of a Hyper-V virtual machine.

## Fields

| Field        | Type                                                                                                                                                          | Description                                                     |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| backupConfig | [BaseOnDemandSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BaseOnDemandSnapshotConfigInput/index.md) | Configuration for on-demand backup of Hyper-V virtual machines. |
| vmId         | String                                                                                                                                                        | ID of the Hyper-V virtual machine to be backed up.              |
