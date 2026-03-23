# BulkGenerateFilesetBackupReportReply

Response message for bulk generation of fileset backup reports.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| snapshotResults | [[AsyncRequestStatus](AsyncRequestStatus.md)!]! | Results for each snapshot that was processed. Each result contains either a successful AsyncRequestStatus or error information. |

## Used By

**Mutations**

- [mutation: bulkGenerateFilesetBackupReport](../../mutations/bulkGenerateFilesetBackupReport.md)
