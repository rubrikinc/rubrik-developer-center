# MysqldbAutomatedRestoreConfigInput

Supported in v9.5+ MySQL instance restore configuration.

## Fields

| Field                                  | Type                                                                                                                                                                                  | Description                                                                                                    |
| -------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------- |
| mysqldbAutomatedRestoreConnectionInfo  | [MysqldbAutomatedRestoreConnectionInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MysqldbAutomatedRestoreConnectionInfoInput/index.md)   | Supported in v9.5+ Credentials to be used during MySQL recovery.                                               |
| mysqldbAutomatedRestoreDatabaseDetails | [MysqldbAutomatedRestoreDatabaseDetailsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MysqldbAutomatedRestoreDatabaseDetailsInput/index.md) | Supported in v9.5+ Configuration to customize the MySQL Database level restore.                                |
| mysqldbAutomatedRestoreInstanceDetails | [MysqldbAutomatedRestoreInstanceDetailsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MysqldbAutomatedRestoreInstanceDetailsInput/index.md) | Supported in v9.5+ Configuration to customize the MySQL Instance level restore.                                |
| restoreInfo                            | [RestoreInputInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreInputInput/index.md)!                                                    | Required. Supported in v9.5+ Specifies the input required to perform the restore for the given MySQL instance. |
| targetMysqldbInstanceId                | String!                                                                                                                                                                               | Required. Supported in v9.5+ MySQL target instance Id for recovery.                                            |
