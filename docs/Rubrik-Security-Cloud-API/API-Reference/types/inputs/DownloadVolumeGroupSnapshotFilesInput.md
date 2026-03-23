# DownloadVolumeGroupSnapshotFilesInput

Input for downloading volume group snapshot files.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [VolumeGroupDownloadFilesJobConfigInput](VolumeGroupDownloadFilesJobConfigInput.md)! | Configuration information for a job to download files and folders from a volume group backup. |
| deltaTypeFilter | [[DeltaType](../enums/DeltaType.md)!] | Filter for delta type. |
| id | String! | Required. ID of Snapshot. |
| nextSnapshotFid | [UUID](../scalars/UUID.md) | The FID of the next fileset snapshot. |
