# OracleConfigInput

Input to configure the log settings for Oracle database in an SLA Domain.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| frequency | [SlaDurationInput](SlaDurationInput.md) | Frequency for log backups of Oracle databases. |
| hostLogRetention | [SlaDurationInput](SlaDurationInput.md) | The duration for which the archived redo logs will be retained. |
| logRetention | [SlaDurationInput](SlaDurationInput.md) | The duration for which the logs will be retained. |
