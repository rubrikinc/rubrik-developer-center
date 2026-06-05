# DownloadFilesFromFusionComputeSnapshotInput

Input for downloading files from a FusionCompute virtual machine snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [DownloadFilesJobConfigInput](DownloadFilesJobConfigInput.md)! | Required. Configuration object containing an array with the full paths of the files and folders to download. The array must contain at least one full path. |
| id | [UUID](../scalars/UUID.md)! | Required. ID assigned to a FusionCompute virtual machine backup object. |
| locationId | [UUID](../scalars/UUID.md) | ID of the archival location. When not provided, downloads from local backup. |
