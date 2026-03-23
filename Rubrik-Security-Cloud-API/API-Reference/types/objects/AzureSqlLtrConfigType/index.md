# AzureSqlLtrConfigType

AzureSqlLtrConfig specifies the long-term retention (LTR) configuration for Azure SQL databases. It defines retention policies for weekly, monthly, and yearly backups.

## Fields

| Field                  | Type                                                                                                                                                         | Description                                                                                                |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------- |
| monthlyBackupRetention | [AzureSqlLtrRetentionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlLtrRetentionType/index.md)             | Specifies the retention policy for monthly backups.                                                        |
| weeklyBackupRetention  | [AzureSqlLtrRetentionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlLtrRetentionType/index.md)             | Specifies the retention policy for weekly backups.                                                         |
| yearlyBackupRetention  | [AzureSqlYearlyLtrRetentionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlYearlyLtrRetentionType/index.md) | Specifies the retention policy for yearly backups, including the specific week of the year for the backup. |

## Used By

**Referenced by**

- [AzureSqlDatabaseDbConfig.ltrConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseDbConfig/index.md)
- [AzureSqlManagedInstanceDbConfig.ltrConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceDbConfig/index.md)
