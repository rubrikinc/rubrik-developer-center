# AzureSqlDatabaseDbConfig

SLA Domain configuration for Azure SQL Database DB object.

## Fields

| Field              | Type                                                                                                                                       | Description                                                                                                                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| logRetentionInDays | Int!                                                                                                                                       | Specifies the number of days for which the Azure SQL Database DB logs will be retained. Number of days can range from 1 to 35. |
| ltrConfig          | [AzureSqlLtrConfigType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlLtrConfigType/index.md) | Specifies the long-term retention configuration for weekly, monthly, and yearly backups.                                       |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.azureSqlDatabaseDbConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectSpecificConfigs/index.md)
