# SapHanaConfigInput

Input to configure the SLA Domain for SAP HANA database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| differentialFrequency | [SlaDurationInput](SlaDurationInput.md) | Frequency value for differential backup of SAP HANA databases. |
| incrementalFrequency | [SlaDurationInput](SlaDurationInput.md) | Frequency value for incremental backup of SAP HANA databases. |
| logRetention | [SlaDurationInput](SlaDurationInput.md) | Specifies the duration for which the SAP HANA database logs will be retained. |
| storageSnapshotConfig | [SapHanaStorageSnapshotConfigInput](SapHanaStorageSnapshotConfigInput.md) | SLA Domain config for SAP HANA Storage Snapshot. |
