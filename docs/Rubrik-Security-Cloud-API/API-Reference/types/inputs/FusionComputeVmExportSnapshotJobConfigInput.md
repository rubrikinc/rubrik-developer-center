# FusionComputeVmExportSnapshotJobConfigInput

Configuration for a FusionCompute virtual machine snapshot export job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| diskToDatastoreMap | [[FusionComputeDiskToDatastoreInput](FusionComputeDiskToDatastoreInput.md)!] | Per-disk to target datastore mapping. If not specified, all disks use the targetDatastoreId. |
| networkToNicMap | [[FusionComputeNetworkToNicInput](FusionComputeNetworkToNicInput.md)!] | Network to NIC mapping for the recovered virtual machine. |
| recoveredVmName | String | The name for the recovered FusionCompute virtual machine on the target. |
| shouldPowerOn | Boolean | Determines whether to power on the FusionCompute virtual machine after the export operation. Set to 'false' to leave the instance powered off, or 'true' to power it on. The default value is 'false'. |
| snapshotId | [UUID](../scalars/UUID.md)! | Required. The ID of the snapshot to export. |
| targetClusterId | [UUID](../scalars/UUID.md) | The ID of the target FusionCompute cluster for exporting the snapshot. At least one of targetClusterId or targetHostId must be provided. |
| targetDatastoreId | [UUID](../scalars/UUID.md) | The ID of the default target datastore for all disks in the export. |
| targetHostId | [UUID](../scalars/UUID.md) | The ID of the target FusionCompute host for exporting the snapshot. At least one of targetClusterId or targetHostId must be provided. |
