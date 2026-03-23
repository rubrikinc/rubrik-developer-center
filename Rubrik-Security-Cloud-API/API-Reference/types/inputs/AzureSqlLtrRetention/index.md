# AzureSqlLtrRetention

AzureSqlLtrRetention specifies the retention duration and unit for long-term retention (LTR) backups in Azure SQL databases.

## Fields

| Field         | Type                                                                                                                                            | Description                                                                |
| ------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| retention     | Int!                                                                                                                                            | Retention specifies the numeric value of the retention period.             |
| retentionUnit | [AzureSqlLtrRetentionUnit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureSqlLtrRetentionUnit/index.md)! | Specifies the unit of the retention period (days, weeks,months, or years). |
