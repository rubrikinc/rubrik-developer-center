# MssqlConfig

The SLA Domain configuration for SQL Server database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| frequency | [Duration](Duration.md) | Frequency value for log backups of SQL Server databases. |
| logRetention | [Duration](Duration.md) | Specifies the duration for which the logs will be retained. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.mssqlConfig](ObjectSpecificConfigs.md)
