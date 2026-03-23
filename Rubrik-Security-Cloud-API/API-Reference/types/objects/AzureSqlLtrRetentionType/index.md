# AzureSqlLtrRetentionType

AzureSqlLtrRetention specifies the retention duration and unit for long-term retention (LTR) backups in Azure SQL databases.

## Fields

| Field         | Type                                                                                                                                            | Description                                                                |
| ------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| retention     | Int!                                                                                                                                            | Retention specifies the numeric value of the retention period.             |
| retentionUnit | [AzureSqlLtrRetentionUnit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureSqlLtrRetentionUnit/index.md)! | Specifies the unit of the retention period (days, weeks,months, or years). |

## Used By

**Referenced by**

- [AzureSqlLtrConfigType.monthlyBackupRetention](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlLtrConfigType/index.md)
- [AzureSqlLtrConfigType.weeklyBackupRetention](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlLtrConfigType/index.md)
- [AzureSqlYearlyLtrRetentionType.ltrRetention](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlYearlyLtrRetentionType/index.md)
