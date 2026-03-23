# OracleConfig

The SLA Domain configuration for Oracle database.

## Fields

| Field            | Type                                                                                                             | Description                                                               |
| ---------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| frequency        | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md) | Frequency value for log backups of Oracle databases.                      |
| hostLogRetention | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md) | Specifies the duration for which the archived redo logs will be retained. |
| logRetention     | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md) | Specifies the duration for which the logs will be retained.               |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.oracleConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectSpecificConfigs/index.md)
