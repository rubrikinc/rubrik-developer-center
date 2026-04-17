# DownloadK8sProtectionSetSnapshotFilesInput

Input for downloading files from a Kubernetes protection set snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [DownloadFilesJobConfigInput](DownloadFilesJobConfigInput.md)! | Required. Configuration object containing an array with the full paths of the files and folders to download. The array must contain at least one full path. |
| id | [UUID](../scalars/UUID.md)! | Required. ID assigned to a Kubernetes protection set snapshot. |
| locationId | [UUID](../scalars/UUID.md)! | Required. ID of the archival location. |
