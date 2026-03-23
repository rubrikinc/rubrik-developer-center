# AzureSqlLtrConfigType

AzureSqlLtrConfig specifies the long-term retention (LTR) configuration for Azure SQL databases. It defines retention policies for weekly, monthly, and yearly backups.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| monthlyBackupRetention | [AzureSqlLtrRetentionType](AzureSqlLtrRetentionType.md) | Specifies the retention policy for monthly backups. |
| weeklyBackupRetention | [AzureSqlLtrRetentionType](AzureSqlLtrRetentionType.md) | Specifies the retention policy for weekly backups. |
| yearlyBackupRetention | [AzureSqlYearlyLtrRetentionType](AzureSqlYearlyLtrRetentionType.md) | Specifies the retention policy for yearly backups, including the specific week of the year for the backup. |

## Used By

**Referenced by**

- [AzureSqlDatabaseDbConfig.ltrConfig](AzureSqlDatabaseDbConfig.md)
- [AzureSqlManagedInstanceDbConfig.ltrConfig](AzureSqlManagedInstanceDbConfig.md)
