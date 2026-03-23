# ExportProxmoxVmSnapshotInput

Input for exporting a Proxmox virtual machine snapshot.

## Fields

| Field  | Type                                                                                                                                                                       | Description                                                 |
| ------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| config | [ProxmoxVmExportSnapshotJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ProxmoxVmExportSnapshotJobConfigInput/index.md)! | Required. Configuration for the export job.                 |
| id     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                                  | Required. ID of the Proxmox virtual machine to be restored. |
