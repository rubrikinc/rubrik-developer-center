# VsphereSnapshotRestoreFilesFromLocationInput

Input for recovering files from snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | Required. UUID used to identify the cluster the request goes to. |
| config | [RestoreFilesJobConfigInput](RestoreFilesJobConfigInput.md)! | Required. Configuration for the restore request. |
| locationId | [UUID](../scalars/UUID.md)! | Required. ID of the location. |
| snapshotFid | [UUID](../scalars/UUID.md)! | Required. ID of the virtual machine snapshot. |
