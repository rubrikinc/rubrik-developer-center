# DownloadPureStorageProtectionGroupSnapshotFromLocationInput

Input for downloading a Pure Storage protection group snapshot from a remote location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| downloadConfig | [PureStorageSnapshotDownloadRequestInput](PureStorageSnapshotDownloadRequestInput.md) | Configuration for the download job. |
| id | String! | Required. ID of the snapshot to be downloaded. |
| locationId | String! | Required. ID of the archival or replication location. |
