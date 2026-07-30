# ProxmoxVmExportSnapshotJobConfigInput

Configuration for Proxmox virtual machine export job.

## Fields

| Field            | Type                                                                                                                                     | Description                                                                                          |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| diskToStorageMap | \[[DiskToStorageInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DiskToStorageInput/index.md)!\] | Supported in v9.5+ Disk to storage mapping.                                                          |
| networkId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                | Required. Supported in v9.5+ Network to use in the new virtual machine.                              |
| nodeId           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                | Required. Supported in v9.5+ The ID of the target Proxmox node for exporting the snapshot.           |
| powerOn          | Boolean                                                                                                                                  | Specifies whether the virtual machine should be powered on after export. The default value is false. |
| snapshotId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                | Required. Supported in v9.5+ The ID of the snapshot to export.                                       |
| storageId        | String                                                                                                                                   | Supported in v9.5+ The ID for the target storage domain for exporting the snapshot.                  |
| vmId             | Int                                                                                                                                      | Supported in v9.5+ The Proxmox ID for the virtual machine.                                           |
| vmName           | String                                                                                                                                   | Supported in v9.5+ The name of the target Proxmox virtual machine.                                   |
