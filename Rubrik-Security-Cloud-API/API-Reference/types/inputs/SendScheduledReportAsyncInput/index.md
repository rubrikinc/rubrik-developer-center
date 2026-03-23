# SendScheduledReportAsyncInput

Input for sending report email to one or more recipients.

## Fields

| Field                 | Type                                                                                                                                        | Description                                                    |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| attachmentTypes       | \[[ReportAttachmentType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportAttachmentType/index.md)!\] | Report attachment types, which can be CSV, PDF, both, or none. |
| nonRubrikUserEmails   | [String!]                                                                                                                                   | Email addresses of non-Rubrik user recipients of the report.   |
| reportId              | Int!                                                                                                                                        | ID of the report that needs to be emailed.                     |
| rubrikUserIds         | [String!]                                                                                                                                   | Auth0 IDs of Rubrik user recipients of the report.             |
| showChartsInEmailBody | Boolean                                                                                                                                     | Specifies whether to show charts in email body.                |
