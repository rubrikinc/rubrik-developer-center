# AsyncDownloadReply

A reply of the async download request.

## Fields

| Field       | Type                                                                                                      | Description                             |
| ----------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| downloadId  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The ID of the download entity.          |
| externalId  | String!                                                                                                   | The external ID of the download entity. |
| jobId       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The job ID.                             |
| referenceId | String!                                                                                                   | The job reference ID.                   |

## Used By

**Mutations**

- [mutation: downloadAuditLogCsvAsync](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/downloadAuditLogCsvAsync/index.md)
- [mutation: downloadReportCsvAsync](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/downloadReportCsvAsync/index.md)
- [mutation: downloadReportPdfAsync](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/downloadReportPdfAsync/index.md)
- [mutation: sendScheduledReportAsync](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/sendScheduledReportAsync/index.md)
