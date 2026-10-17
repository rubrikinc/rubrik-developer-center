# MysqldbPerReplicaRestoreSettingsInput

Supported in v9.6+ Restore settings for one target replica of an HA MySQL cluster.

## Fields

| Field                                  | Type                                                                                                                                                                                  | Description                                                                                                                         |
| -------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| mysqldbAutomatedRestoreConnectionInfo  | [MysqldbAutomatedRestoreConnectionInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MysqldbAutomatedRestoreConnectionInfoInput/index.md)   | Supported in v9.6+ Credentials to be used during MySQL recovery for this replica.                                                   |
| mysqldbAutomatedRestoreInstanceDetails | [MysqldbAutomatedRestoreInstanceDetailsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MysqldbAutomatedRestoreInstanceDetailsInput/index.md) | Supported in v9.6+ Restore details for this replica, such as the MySQL configuration file path.                                     |
| replicaId                              | String!                                                                                                                                                                               | Required. Supported in v9.6+ ID of the target replica being restored, as returned in the replicaId field of MysqldbHaReplicaConfig. |
