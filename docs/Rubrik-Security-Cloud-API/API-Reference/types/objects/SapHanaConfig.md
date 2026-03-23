# SapHanaConfig

The SLA Domain configuration for SAP HANA database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| differentialFrequency | [Duration](Duration.md) | Frequency value for differential backup of SAP HANA databases. |
| incrementalFrequency | [Duration](Duration.md) | Frequency value for incremental backup of SAP HANA databases. |
| logRetention | [Duration](Duration.md) | Number of days for which the SAP HANA database logs will be retained. |
| storageSnapshotConfig | [SapHanaStorageSnapshotConfig](SapHanaStorageSnapshotConfig.md) | SLA Domain configuration for SAP HANA Storage Snapshot. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.sapHanaConfig](ObjectSpecificConfigs.md)
