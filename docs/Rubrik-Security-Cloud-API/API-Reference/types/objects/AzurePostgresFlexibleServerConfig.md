# AzurePostgresFlexibleServerConfig

SLA Domain configuration for Azure PostgreSQL Flexible Server object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupRetentionInDays | Int! | Specifies the number of days for which Azure PostgreSQL Flexible Server PiTR backups will be retained. Number of days can range from 7 to 35; 0 means the SLA does not manage retention. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.azurePostgresFlexibleServerConfig](ObjectSpecificConfigs.md)
