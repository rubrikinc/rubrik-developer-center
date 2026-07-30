# MariadbSlaConfig

SLA Domain configuration for MariaDB.

## Fields

| Field                 | Type                                                                                                             | Description                                                                  |
| --------------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| differentialFrequency | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md) | Optional frequency value for the differential backup of MariaDB instances.   |
| differentialRetention | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md) | Optional duration for which the MariaDB differential backup is retained.     |
| logFrequency          | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md) | Frequency value for the log backup of MariaDB instances.                     |
| logRetention          | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md) | Specifies the duration for which the MariaDB instance logs will be retained. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.mariadbSlaConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectSpecificConfigs/index.md)
