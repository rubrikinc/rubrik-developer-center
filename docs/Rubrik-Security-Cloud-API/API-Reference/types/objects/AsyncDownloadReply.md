# AsyncDownloadReply

A reply of the async download request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| downloadId | [Long](../scalars/Long.md)! | The ID of the download entity. |
| externalId | String! | The external ID of the download entity. |
| jobId | [Long](../scalars/Long.md)! | The job ID. |
| referenceId | String! | The job reference ID. |

## Used By

**Mutations**

- [mutation: downloadAuditLogCsvAsync](../../mutations/downloadAuditLogCsvAsync.md)
- [mutation: downloadReportCsvAsync](../../mutations/downloadReportCsvAsync.md)
- [mutation: downloadReportPdfAsync](../../mutations/downloadReportPdfAsync.md)
- [mutation: sendScheduledReportAsync](../../mutations/sendScheduledReportAsync.md)
