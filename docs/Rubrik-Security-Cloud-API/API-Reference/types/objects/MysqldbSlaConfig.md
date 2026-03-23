# MysqldbSlaConfig

SLA Domain configuration for MySQL.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| logFrequency | [Duration](Duration.md) | Frequency value for the log backup of MySQL instances. |
| logRetention | [Duration](Duration.md) | Specifies the duration for which the MySQL instance logs will be retained. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.mysqldbSlaConfig](ObjectSpecificConfigs.md)
