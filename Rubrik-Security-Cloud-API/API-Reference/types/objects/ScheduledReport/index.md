# ScheduledReport

Metadata for rendering a scheduled report.

## Fields

| Field                 | Type                                                                                                                                         | Description                                                                                                              |
| --------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| attachmentTypes       | \[[ReportAttachmentType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportAttachmentType/index.md)!\]! | List of attachment types for report delivery.                                                                            |
| createdAt             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                            | Creation time of the schedule.                                                                                           |
| creator               | [User](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)!                                    | Rubrik user that created the report. If the user does not exist anymore, this stores a dummy inactive user.              |
| dailyTime             | [LocalTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/LocalTime/index.md)                           | Time of the day for daily report delivery if the schedule has daily configuration.                                       |
| id                    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                    | ID of the schedule of the custom report.                                                                                 |
| lastEditor            | [User](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)!                                    | Rubrik user that last edited this schedule. If the user does not exist anymore, this stores a dummy inactive user.       |
| lastUpdatedAt         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                            | Last update time of the schedule.                                                                                        |
| monthlyDate           | Int                                                                                                                                          | Date of the month for report delivery if the schedule has monthly configuration.                                         |
| monthlyTime           | [LocalTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/LocalTime/index.md)                           | Time of the day for monthly report delivery if the schedule has monthly configuration.                                   |
| recipientEmails       | [String!]!                                                                                                                                   | List of email addresses of (non-Rubrik user) recipients of the scheduled report.                                         |
| reportId              | Int!                                                                                                                                         | The custom report ID corresponding to this scheduled report.                                                             |
| rubrikRecipientUsers  | \[[User](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)!\]!                               | List of Rubrik users that are the intended recipients of the scheduled report. Inactive users are not part of this list. |
| showChartsInEmailBody | Boolean!                                                                                                                                     | Specifies whether to show charts in email body.                                                                          |
| timeZone              | String!                                                                                                                                      | Time zone of the schedule time in IANA format.                                                                           |
| title                 | String!                                                                                                                                      | Title of the report.                                                                                                     |
| weeklyDays            | \[[WeekDay](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WeekDay/index.md)!\]                            | Weekdays for report delivery if weekly schedule is enabled.                                                              |
| weeklyTime            | [LocalTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/LocalTime/index.md)                           | Time of the day for weekly report delivery if the schedule has weekly configuration.                                     |

## Used By

**Queries**

- [query: scheduledReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/scheduledReport/index.md)
- [query: scheduledReports](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/scheduledReports/index.md) *(via connection)*

**Referenced by**

- [CreateScheduledReportReply.scheduledReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateScheduledReportReply/index.md)
- [UpdateScheduledReportReply.scheduledReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateScheduledReportReply/index.md)
