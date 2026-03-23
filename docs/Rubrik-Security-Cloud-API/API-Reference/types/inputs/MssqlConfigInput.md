# MssqlConfigInput

Input to configure the log settings for SQL Server database in an SLA Domain.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| frequency | [SlaDurationInput](SlaDurationInput.md) | Frequency for log backups of SQL Server databases. |
| logRetention | [SlaDurationInput](SlaDurationInput.md) | The duration for which the logs will be retained. |
