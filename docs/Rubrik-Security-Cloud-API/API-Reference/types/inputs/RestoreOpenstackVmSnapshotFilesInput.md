# RestoreOpenstackVmSnapshotFilesInput

Input for restoring files from an OpenStack virtual machine snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [OpenstackRestoreFilesConfigInput](OpenstackRestoreFilesConfigInput.md)! | Required. Details containing file paths and target virtual machine information for the restore operation. |
| id | String! | Required. ID assigned to an OpenStack virtual machine snapshot object. |
