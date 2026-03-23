# MysqldbSlaConfig

SLA Domain configuration for MySQL.

## Fields

| Field        | Type                                                                                                             | Description                                                                |
| ------------ | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| logFrequency | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md) | Frequency value for the log backup of MySQL instances.                     |
| logRetention | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md) | Specifies the duration for which the MySQL instance logs will be retained. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.mysqldbSlaConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectSpecificConfigs/index.md)
