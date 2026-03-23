# Db2Config

The SLA Domain configuration for Db2 database.

## Fields

| Field                 | Type                                                                                                                              | Description                                                                    |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| differentialFrequency | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md)                  | Frequency value for differential backup of Db2 databases.                      |
| incrementalFrequency  | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md)                  | Frequency value for incremental backup of Db2 databases.                       |
| logArchivalMethod     | [LogArchivalMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LogArchivalMethod/index.md)! | Configure the log archival method for Db2 database log backups.                |
| logRetention          | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md)                  | Specifies the number of days for which the Db2 database logs will be retained. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.db2Config](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectSpecificConfigs/index.md)
