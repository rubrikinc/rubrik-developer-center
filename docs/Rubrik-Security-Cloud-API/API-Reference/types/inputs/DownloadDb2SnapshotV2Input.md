# DownloadDb2SnapshotV2Input

Input for downloading Db2 snapshot from location for V2 API.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| downloadConfig | [Db2SnapshotDownloadRequestInput](Db2SnapshotDownloadRequestInput.md) | Additional configuration for the snapshot download operation. |
| locationId | String! | Required. v9.2-v9.5: ID of the location from where the Db2 database snapshot is downloaded. v9.6+: ID of the remote location (archival or replication target) from where the Db2 database snapshot is downloaded. |
| snapshotId | String! | Required. ID of the Db2 database snapshot. |
| userNote | String | User note to associate with audits. |
