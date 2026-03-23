# AzureSqlLtrRetention

AzureSqlLtrRetention specifies the retention duration and unit for long-term retention (LTR) backups in Azure SQL databases.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| retention | Int! | Retention specifies the numeric value of the retention period. |
| retentionUnit | [AzureSqlLtrRetentionUnit](../enums/AzureSqlLtrRetentionUnit.md)! | Specifies the unit of the retention period (days, weeks,months, or years). |
