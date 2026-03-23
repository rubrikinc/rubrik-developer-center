# AzureSqlYearlyLtrRetentionType

AzureSqlYearlyLtrRetention specifies the long-term retention (LTR) configuration for yearly backups in Azure SQL databases, including the retention period and the specific week of the year for the backup.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ltrRetention | [AzureSqlLtrRetentionType](AzureSqlLtrRetentionType.md)! | Specifies the retention duration and unit for yearly backups. |
| weekOfYear | Int! | Specifies the week number (1-52) of the year for which yearly backup should be retained. |

## Used By

**Referenced by**

- [AzureSqlLtrConfigType.yearlyBackupRetention](AzureSqlLtrConfigType.md)
