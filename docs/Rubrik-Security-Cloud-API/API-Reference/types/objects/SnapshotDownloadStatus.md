# SnapshotDownloadStatus

Status of a snapshot download from an archival location. One entry per unique snapshot that needs a download.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| snapshotId | String! | ID of the snapshot being downloaded. |
| status | [AsyncRequestStatus](AsyncRequestStatus.md) | Status of the download job. |

## Used By

**Referenced by**

- [AdForestRestorePromoteHostChildJobStatus.snapshotDownloadStatuses](AdForestRestorePromoteHostChildJobStatus.md)
- [ForestRestoreJobStatus.snapshotDownloadStatuses](ForestRestoreJobStatus.md)
