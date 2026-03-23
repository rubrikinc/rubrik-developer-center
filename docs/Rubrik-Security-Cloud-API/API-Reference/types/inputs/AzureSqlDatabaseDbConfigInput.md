# AzureSqlDatabaseDbConfigInput

Input to configure the SLA Domain for Azure SQL Database DB.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| logRetentionInDays | Int | Specifies the number of days for which the Azure SQL Database DB logs will be retained. Number of days can range from 1 to 35. |
| ltrConfig | [AzureSqlLtrConfig](AzureSqlLtrConfig.md) | Specifies the long-term retention configuration for weekly, monthly, and yearly backups. |
