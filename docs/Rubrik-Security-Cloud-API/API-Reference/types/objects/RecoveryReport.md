# RecoveryReport

Recovery report containing report details and status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| expiredAt | [DateTime](../scalars/DateTime.md) | Report expiration timestamp. |
| reportId | [UUID](../scalars/UUID.md)! | Unique identifier for the report. |
| reportUrl | String! | URL to download the generated PDF report. |
| status | [RecoveryReportStatus](../enums/RecoveryReportStatus.md)! | Current status of the report. |

## Used By

**Queries**

- [query: recoveryReport](../../queries/recoveryReport.md)
