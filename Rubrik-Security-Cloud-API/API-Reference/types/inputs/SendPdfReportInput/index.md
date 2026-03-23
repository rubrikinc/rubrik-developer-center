# SendPdfReportInput

Input for sending report email to one or more recipients.

## Fields

| Field                      | Type       | Description                                                       |
| -------------------------- | ---------- | ----------------------------------------------------------------- |
| nonRubrikRecipientEmailIds | [String!]! | Email addresses of non-Rubrik user accounts receiving the report. |
| password                   | String!    | The encryption password of the report.                            |
| rubrikRecipientUserIds     | [String!]! | User IDs of Rubrik user accounts receiving the report.            |
