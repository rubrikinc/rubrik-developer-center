# DownloadVolumeGroupSnapshotFromLocationInput

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| downloadConfig | [VolumeGroupSnapshotDownloadConfigInput](VolumeGroupSnapshotDownloadConfigInput.md) | Additional configuration for the operation. This consists of the SLA Domain to be applied to the snapshot after it is downloaded. |
| locationId | String! | Required. ID of the replication location. |
| snapshotId | String! | Required. ID of the snapshot to be downloaded. |
