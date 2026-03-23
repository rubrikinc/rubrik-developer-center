# AzureSqlLtrConfig

AzureSqlLtrConfig specifies the long-term retention (LTR) configuration for Azure SQL databases. It defines retention policies for weekly, monthly, and yearly backups.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| monthlyBackupRetention | [AzureSqlLtrRetention](AzureSqlLtrRetention.md) | Specifies the retention policy for monthly backups. |
| weeklyBackupRetention | [AzureSqlLtrRetention](AzureSqlLtrRetention.md) | Specifies the retention policy for weekly backups. |
| yearlyBackupRetention | [AzureSqlYearlyLtrRetention](AzureSqlYearlyLtrRetention.md) | Specifies the retention policy for yearly backups, including the specific week of the year for the backup. |
