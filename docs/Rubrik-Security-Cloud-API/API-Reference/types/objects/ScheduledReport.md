# ScheduledReport

Metadata for rendering a scheduled report.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attachmentTypes | [[ReportAttachmentType](../enums/ReportAttachmentType.md)!]! | List of attachment types for report delivery. |
| createdAt | [DateTime](../scalars/DateTime.md)! | Creation time of the schedule. |
| creator | [User](User.md)! | Rubrik user that created the report. If the user does not exist anymore, this stores a dummy inactive user. |
| dailyTime | [LocalTime](../scalars/LocalTime.md) | Time of the day for daily report delivery if the schedule has daily configuration. |
| id | [Long](../scalars/Long.md)! | ID of the schedule of the custom report. |
| lastEditor | [User](User.md)! | Rubrik user that last edited this schedule. If the user does not exist anymore, this stores a dummy inactive user. |
| lastUpdatedAt | [DateTime](../scalars/DateTime.md)! | Last update time of the schedule. |
| monthlyDate | Int | Date of the month for report delivery if the schedule has monthly configuration. |
| monthlyTime | [LocalTime](../scalars/LocalTime.md) | Time of the day for monthly report delivery if the schedule has monthly configuration. |
| recipientEmails | [String!]! | List of email addresses of (non-Rubrik user) recipients of the scheduled report. |
| reportId | Int! | The custom report ID corresponding to this scheduled report. |
| rubrikRecipientUsers | [[User](User.md)!]! | List of Rubrik users that are the intended recipients of the scheduled report. Inactive users are not part of this list. |
| showChartsInEmailBody | Boolean! | Specifies whether to show charts in email body. |
| timeZone | String! | Time zone of the schedule time in IANA format. |
| title | String! | Title of the report. |
| weeklyDays | [[WeekDay](../enums/WeekDay.md)!] | Weekdays for report delivery if weekly schedule is enabled. |
| weeklyTime | [LocalTime](../scalars/LocalTime.md) | Time of the day for weekly report delivery if the schedule has weekly configuration. |

## Used By

**Queries**

- [query: scheduledReport](../../queries/scheduledReport.md)
- [query: scheduledReports](../../queries/scheduledReports.md) *(via connection)*

**Referenced by**

- [CreateScheduledReportReply.scheduledReport](CreateScheduledReportReply.md)
- [UpdateScheduledReportReply.scheduledReport](UpdateScheduledReportReply.md)
