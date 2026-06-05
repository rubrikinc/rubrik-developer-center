# VsphereSnapshotDownloadFilesFromLocationInput

Input for downloading vSphere snapshot files from a location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | Required. UUID used to identify the cluster the request goes to. |
| config | [DownloadFilesJobConfigInput](DownloadFilesJobConfigInput.md)! | Required. Configuration for the download request. |
| locationId | [UUID](../scalars/UUID.md)! | Required. ID of the location. |
| snapshotFid | [UUID](../scalars/UUID.md)! | Required. ID of the virtual machine snapshot. |
