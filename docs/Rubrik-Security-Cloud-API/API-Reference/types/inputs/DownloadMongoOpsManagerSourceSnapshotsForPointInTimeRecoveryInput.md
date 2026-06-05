# DownloadMongoOpsManagerSourceSnapshotsForPointInTimeRecoveryInput

Input for downloading MongoDB OpsManager source snapshots for a point in time recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| downloadConfig | [MongoSnapshotDownloadRequestInput](MongoSnapshotDownloadRequestInput.md)! | Required. Object containing information required for downloading snapshots for a point in time recovery. The object includes the point in time and the location for the snapshots to be downloaded. |
| id | String! | Required. ID of the MongoDB source managed by Ops Manager. |
| userNote | String | User note to associate with audits. |
