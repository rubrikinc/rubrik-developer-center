# VsphereSnapshotRestoreFilesFromLocationInput

Input for recovering files from snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | UUID used to identify the cluster the request goes to. |
| config | [RestoreFilesJobConfigInput](RestoreFilesJobConfigInput.md)! | Configuration for the restore request. |
| locationId | [UUID](../scalars/UUID.md)! | ID of the location. |
| snapshotFid | [UUID](../scalars/UUID.md)! | ID of the virtual machine snapshot. |
