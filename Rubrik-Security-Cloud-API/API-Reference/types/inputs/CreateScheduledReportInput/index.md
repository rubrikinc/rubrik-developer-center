# CreateScheduledReportInput

*No description available.*

## Fields

| Field                    | Type                                                                                                                                        | Description                                                                       |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| attachmentTypes          | \[[ReportAttachmentType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportAttachmentType/index.md)!\] | List of attachment types for report emails.                                       |
| dailyTime                | [LocalTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/LocalTime/index.md)                          | Time of the day for daily report delivery.                                        |
| monthlyDate              | Int                                                                                                                                         | Date of the month for monthly report delivery.                                    |
| monthlyTime              | [LocalTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/LocalTime/index.md)                          | Time of the day for monthly report delivery on the configured monthly date.       |
| nonRubrikRecipientEmails | [String!]!                                                                                                                                  | List of email addresses of non-Rubrik user recipients of the scheduled report.    |
| reportId                 | Int!                                                                                                                                        | ID of the report for which a schedule needs to be created.                        |
| rubrikRecipientUserIds   | [String!]!                                                                                                                                  | List of Rubrik user IDs that are the intended recipients of the scheduled report. |
| showChartsInEmailBody    | Boolean                                                                                                                                     | Specifies whether to show charts in email body.                                   |
| timeZone                 | String                                                                                                                                      | Time zone of the schedule time in IANA format.                                    |
| title                    | String!                                                                                                                                     | Title of the report.                                                              |
| updateCreator            | Boolean                                                                                                                                     |                                                                                   |
| weeklyDays               | \[[WeekDay](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WeekDay/index.md)!\]                           | List of weekdays for weekly schedule of reports.                                  |
| weeklyTime               | [LocalTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/LocalTime/index.md)                          | Time of the day for weekly report delivery on the configured weekdays.            |
