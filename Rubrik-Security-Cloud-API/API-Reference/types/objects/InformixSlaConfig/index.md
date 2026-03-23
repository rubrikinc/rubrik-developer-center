# InformixSlaConfig

SLA Domain configuration for Informix.

## Fields

| Field                | Type                                                                                                             | Description                                                                            |
| -------------------- | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| incrementalFrequency | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md) | Frequency value for the incremental backup of Informix instances.                      |
| incrementalRetention | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md) | Specifies the duration for which the Informix instance incremental backup is retained. |
| logFrequency         | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md) | Frequency value for the log backup of Informix instances.                              |
| logRetention         | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md) | Specifies the duration for which the Informix instance logs is retained.               |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.informixSlaConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectSpecificConfigs/index.md)
