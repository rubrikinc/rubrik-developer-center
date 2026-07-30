# MariadbSlaConfig

SLA Domain configuration for MariaDB.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| differentialFrequency | [Duration](Duration.md) | Optional frequency value for the differential backup of MariaDB instances. |
| differentialRetention | [Duration](Duration.md) | Optional duration for which the MariaDB differential backup is retained. |
| logFrequency | [Duration](Duration.md) | Frequency value for the log backup of MariaDB instances. |
| logRetention | [Duration](Duration.md) | Specifies the duration for which the MariaDB instance logs will be retained. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.mariadbSlaConfig](ObjectSpecificConfigs.md)
