# SnapshotDownloadStatus

Status of a snapshot download from an archival location. One entry per unique snapshot that needs a download.

## Fields

| Field      | Type                                                                                                                                 | Description                          |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------ |
| snapshotId | String!                                                                                                                              | ID of the snapshot being downloaded. |
| status     | [AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) | Status of the download job.          |

## Used By

**Referenced by**

- [AdForestRestorePromoteHostChildJobStatus.snapshotDownloadStatuses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdForestRestorePromoteHostChildJobStatus/index.md)
- [ForestRestoreJobStatus.snapshotDownloadStatuses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ForestRestoreJobStatus/index.md)
