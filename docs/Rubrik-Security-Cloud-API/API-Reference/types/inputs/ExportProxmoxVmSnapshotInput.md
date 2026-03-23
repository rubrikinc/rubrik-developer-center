# ExportProxmoxVmSnapshotInput

Input for exporting a Proxmox virtual machine snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [ProxmoxVmExportSnapshotJobConfigInput](ProxmoxVmExportSnapshotJobConfigInput.md)! | Required. Configuration for the export job. |
| id | [UUID](../scalars/UUID.md)! | Required. ID of the Proxmox virtual machine to be restored. |
