# AzurePostgresFlexibleServerConfigInput

Input to configure the SLA Domain for Azure PostgreSQL Flexible Server.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupRetentionInDays | Int | Specifies the number of days for which Azure PostgreSQL Flexible Server PiTR backups will be retained. Number of days can range from 7 to 35; 0 leaves the source server's existing retention untouched. |
