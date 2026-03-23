# AzureSqlManagedInstanceDbConfig

SLA Domain configuration for Azure SQL Managed Instance DB object.

## Fields

| Field              | Type                                                                                                                                       | Description                                                                                                                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------- |
| logRetentionInDays | Int!                                                                                                                                       | Specifies the number of days for which the Azure SQL Managed Instance DB logs will be retained. Number of days can range from 1 to 35. |
| ltrConfig          | [AzureSqlLtrConfigType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlLtrConfigType/index.md) | Specifies the long-term retention configuration for weekly, monthly, and yearly backups.                                               |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.azureSqlManagedInstanceDbConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectSpecificConfigs/index.md)
