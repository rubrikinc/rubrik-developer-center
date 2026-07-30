# HypervOnDemandBackupJobConfigForBatchInput

Input configuration for taking batch on-demand snapshot of a Hyper-V virtual machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupConfig | [BaseOnDemandSnapshotConfigInput](BaseOnDemandSnapshotConfigInput.md) | Required. Configuration for on-demand backup of Hyper-V virtual machines. |
| vmId | String | Required. ID of the Hyper-V virtual machine to be backed up. |
