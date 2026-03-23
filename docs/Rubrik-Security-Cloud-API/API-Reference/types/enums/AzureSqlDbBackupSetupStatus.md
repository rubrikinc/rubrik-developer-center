# AzureSqlDbBackupSetupStatus

Status of the setup for taking Azure SQL database backup.

## Values

| Value | Description |
|-------|-------------|
| CDC_DISABLED | The Azure database configuration is invalid because Change Data Capture (CDC) is not enabled. |
| CDC_INVALID_CONFIG | The Azure database configuration is invalid because Change Data Capture (CDC) is misconfigured. |
| ENCRYPTED_OBJECTS_EXIST | The Azure database configuration is invalid because of the presence of encrypted objects. |
| INVALID_CREDENTIALS | The Azure database configuration is invalid because the credentials are invalid. |
| LEDGER_TABLES_EXIST | The Azure database configuration is invalid because of the presence of ledger tables. |
| MISSING_PERMISSIONS | The Azure database configuration is invalid because the backup user is missing some required permissions. |
| NOT_SPECIFIED | The Azure backup setup status is not specified. |
| SUCCESS | The Azure database backup setup is successful. |
| SUCCESS_BAK | The Azure database backup setup for BAK backups is successful. |
| TEMPORAL_TABLES_EXIST | The Azure database configuration is invalid because of the presence of temporal system-versioned tables. |
| UNSUPPORTED_COLLATION_CONFIG | The Azure database configuration is invalid due to the presence of multiple collations. |
| UNSUPPORTED_COLUMNS_EXIST | The Azure database configuration is invalid because of the presence of unsupported columns. |
