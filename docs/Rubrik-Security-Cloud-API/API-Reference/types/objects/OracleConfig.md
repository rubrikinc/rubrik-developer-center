# OracleConfig

The SLA Domain configuration for Oracle database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| frequency | [Duration](Duration.md) | Frequency value for log backups of Oracle databases. |
| hostLogRetention | [Duration](Duration.md) | Specifies the duration for which the archived redo logs will be retained. |
| logRetention | [Duration](Duration.md) | Specifies the duration for which the logs will be retained. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.oracleConfig](ObjectSpecificConfigs.md)
