# DownloadOpenstackSnapshotFromLocationInput

Input for downloading OpenStack snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| downloadConfig | [OpenstackVmSnapshotDownloadConfigInput](OpenstackVmSnapshotDownloadConfigInput.md) | Additional configuration for the operation. This consists of the SLA Domain to be applied to the snapshot after it is downloaded. |
| locationId | String! | Required. ID of the archival or replication location. |
| snapshotId | String! | Required. ID of the snapshot to be downloaded. |
