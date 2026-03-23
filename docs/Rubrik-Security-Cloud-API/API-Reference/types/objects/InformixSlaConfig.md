# InformixSlaConfig

SLA Domain configuration for Informix.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| incrementalFrequency | [Duration](Duration.md) | Frequency value for the incremental backup of Informix instances. |
| incrementalRetention | [Duration](Duration.md) | Specifies the duration for which the Informix instance incremental backup is retained. |
| logFrequency | [Duration](Duration.md) | Frequency value for the log backup of Informix instances. |
| logRetention | [Duration](Duration.md) | Specifies the duration for which the Informix instance logs is retained. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.informixSlaConfig](ObjectSpecificConfigs.md)
