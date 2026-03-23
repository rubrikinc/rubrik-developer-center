# CreateScheduledReportInput

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attachmentTypes | [[ReportAttachmentType](../enums/ReportAttachmentType.md)!] | List of attachment types for report emails. |
| dailyTime | [LocalTime](../scalars/LocalTime.md) | Time of the day for daily report delivery. |
| monthlyDate | Int | Date of the month for monthly report delivery. |
| monthlyTime | [LocalTime](../scalars/LocalTime.md) | Time of the day for monthly report delivery on the configured monthly date. |
| nonRubrikRecipientEmails | [String!]! | List of email addresses of non-Rubrik user recipients of the scheduled report. |
| reportId | Int! | ID of the report for which a schedule needs to be created. |
| rubrikRecipientUserIds | [String!]! | List of Rubrik user IDs that are the intended recipients of the scheduled report. |
| showChartsInEmailBody | Boolean | Specifies whether to show charts in email body. |
| timeZone | String | Time zone of the schedule time in IANA format. |
| title | String! | Title of the report. |
| updateCreator | Boolean |  |
| weeklyDays | [[WeekDay](../enums/WeekDay.md)!] | List of weekdays for weekly schedule of reports. |
| weeklyTime | [LocalTime](../scalars/LocalTime.md) | Time of the day for weekly report delivery on the configured weekdays. |
