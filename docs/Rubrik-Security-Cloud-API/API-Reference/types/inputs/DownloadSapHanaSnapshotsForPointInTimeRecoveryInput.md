# DownloadSapHanaSnapshotsForPointInTimeRecoveryInput

Input for download SAP HANA snapshots from an archival location for point-in-time (PIT) recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| downloadConfig | [SapHanaDownloadRecoverableRangeRequestInput](SapHanaDownloadRecoverableRangeRequestInput.md)! | Required. Object containing information required for downloading snapshots for a point in time recovery. The object includes the point in time and the ID of the archival location for the snapshots to be downloaded. |
| id | String! | Required. ID of the SAP HANA database. |
| userNote | String | User note to associate with audits. |
