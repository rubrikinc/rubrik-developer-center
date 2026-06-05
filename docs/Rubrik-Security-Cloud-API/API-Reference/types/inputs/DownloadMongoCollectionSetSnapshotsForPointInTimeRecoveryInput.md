# DownloadMongoCollectionSetSnapshotsForPointInTimeRecoveryInput

Input for downloading MongoDB collection set snapshots for a point in time recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| downloadConfig | [MongoSnapshotDownloadRequestInput](MongoSnapshotDownloadRequestInput.md)! | Required. Object containing information required for downloading snapshots for a point in time recovery. The object includes the point in time and the location for the snapshots to be downloaded. |
| id | String! | Required. ID of the MongoDB collection set. |
| userNote | String | User note to associate with audits. |
