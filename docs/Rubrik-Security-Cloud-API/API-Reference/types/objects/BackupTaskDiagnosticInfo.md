# BackupTaskDiagnosticInfo

Supported in v5.1+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| expectedEndTime | [DateTime](../scalars/DateTime.md) | Supported in v5.1+ The expected completion time of the task. |
| queueTime | [DateTime](../scalars/DateTime.md) | Supported in v5.1+ The scheduled start time of the task. |
| taskStatus | [DiagnosticTaskStatus](../enums/DiagnosticTaskStatus.md)! | Required. Supported in v5.1+ Status of the task. |

## Used By

**Referenced by**

- [MssqlDbSummary.currentBackupTaskInfo](MssqlDbSummary.md)
- [OracleDbSummary.currentBackupTaskInfo](OracleDbSummary.md)
