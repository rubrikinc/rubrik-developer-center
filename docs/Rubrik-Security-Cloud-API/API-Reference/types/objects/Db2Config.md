# Db2Config

The SLA Domain configuration for Db2 database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| differentialFrequency | [Duration](Duration.md) | Frequency value for differential backup of Db2 databases. |
| incrementalFrequency | [Duration](Duration.md) | Frequency value for incremental backup of Db2 databases. |
| logArchivalMethod | [LogArchivalMethod](../enums/LogArchivalMethod.md)! | Configure the log archival method for Db2 database log backups. |
| logRetention | [Duration](Duration.md) | Specifies the number of days for which the Db2 database logs will be retained. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.db2Config](ObjectSpecificConfigs.md)
