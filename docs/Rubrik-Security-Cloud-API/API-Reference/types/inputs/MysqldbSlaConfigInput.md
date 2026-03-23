# MysqldbSlaConfigInput

Input to configure the SLA Domain for MySQL.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| logFrequency | [SlaDurationInput](SlaDurationInput.md) | Frequency value for the log backup of MySQL instances. |
| logRetention | [SlaDurationInput](SlaDurationInput.md) | Specifies the duration for which the MySQL instance logs will be retained. |
