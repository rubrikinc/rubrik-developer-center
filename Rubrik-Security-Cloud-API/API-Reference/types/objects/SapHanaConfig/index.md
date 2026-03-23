# SapHanaConfig

The SLA Domain configuration for SAP HANA database.

## Fields

| Field                 | Type                                                                                                                                                     | Description                                                           |
| --------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| differentialFrequency | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md)                                         | Frequency value for differential backup of SAP HANA databases.        |
| incrementalFrequency  | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md)                                         | Frequency value for incremental backup of SAP HANA databases.         |
| logRetention          | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md)                                         | Number of days for which the SAP HANA database logs will be retained. |
| storageSnapshotConfig | [SapHanaStorageSnapshotConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaStorageSnapshotConfig/index.md) | SLA Domain configuration for SAP HANA Storage Snapshot.               |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.sapHanaConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectSpecificConfigs/index.md)
