# ProxmoxVmExportSnapshotJobConfigInput

Configuration for Proxmox virtual machine export job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| diskToStorageMap | [[DiskToStorageInput](DiskToStorageInput.md)!] | Disk to storage mapping. |
| networkId | [UUID](../scalars/UUID.md)! | Required. Network to use in the new virtual machine. |
| nodeId | [UUID](../scalars/UUID.md)! | Required. The ID of the target Proxmox node for exporting the snapshot. |
| snapshotId | [UUID](../scalars/UUID.md)! | Required. The ID of the snapshot to export. |
| storageId | String | The ID for the target storage domain for exporting the snapshot. |
| vmId | Int | The Proxmox ID for the virtual machine. |
| vmName | String | The name of the target Proxmox virtual machine. |
