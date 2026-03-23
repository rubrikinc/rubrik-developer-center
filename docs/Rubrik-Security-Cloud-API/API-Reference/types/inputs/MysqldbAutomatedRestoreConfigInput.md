# MysqldbAutomatedRestoreConfigInput

Supported in v9.5+ MySQL instance restore configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| mysqldbAutomatedRestoreConnectionInfo | [MysqldbAutomatedRestoreConnectionInfoInput](MysqldbAutomatedRestoreConnectionInfoInput.md) | Supported in v9.5+ Credentials to be used during MySQL recovery. |
| mysqldbAutomatedRestoreDatabaseDetails | [MysqldbAutomatedRestoreDatabaseDetailsInput](MysqldbAutomatedRestoreDatabaseDetailsInput.md) | Supported in v9.5+ Configuration to customize the MySQL Database level restore. |
| mysqldbAutomatedRestoreInstanceDetails | [MysqldbAutomatedRestoreInstanceDetailsInput](MysqldbAutomatedRestoreInstanceDetailsInput.md) | Supported in v9.5+ Configuration to customize the MySQL Instance level restore. |
| restoreInfo | [RestoreInputInput](RestoreInputInput.md)! | Required. Supported in v9.5+ Specifies the input required to perform the restore for the given MySQL instance. |
| targetMysqldbInstanceId | String! | Required. Supported in v9.5+ MySQL target instance Id for recovery. |
