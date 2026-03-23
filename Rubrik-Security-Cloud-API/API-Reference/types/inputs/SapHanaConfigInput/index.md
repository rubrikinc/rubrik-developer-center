# SapHanaConfigInput

Input to configure the SLA Domain for SAP HANA database.

## Fields

| Field                 | Type                                                                                                                                                              | Description                                                                   |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| differentialFrequency | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md)                                   | Frequency value for differential backup of SAP HANA databases.                |
| incrementalFrequency  | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md)                                   | Frequency value for incremental backup of SAP HANA databases.                 |
| logRetention          | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md)                                   | Specifies the duration for which the SAP HANA database logs will be retained. |
| storageSnapshotConfig | [SapHanaStorageSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SapHanaStorageSnapshotConfigInput/index.md) | SLA Domain config for SAP HANA Storage Snapshot.                              |
