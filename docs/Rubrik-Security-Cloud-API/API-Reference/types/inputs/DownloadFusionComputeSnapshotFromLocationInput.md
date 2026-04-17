# DownloadFusionComputeSnapshotFromLocationInput

Input for downloading a FusionCompute snapshot from a specific location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| downloadConfig | [FusionComputeSnapshotDownloadRequestInput](FusionComputeSnapshotDownloadRequestInput.md) | Configuration for the download job. |
| id | [UUID](../scalars/UUID.md)! | Required. ID of the snapshot to be downloaded. |
| locationId | [UUID](../scalars/UUID.md)! | Required. ID of the archival or replication location. |
