# MysqldbPerReplicaRestoreSettingsInput

Restore settings for one target replica of an HA MySQL cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| mysqldbAutomatedRestoreConnectionInfo | [MysqldbAutomatedRestoreConnectionInfoInput](MysqldbAutomatedRestoreConnectionInfoInput.md) | Credentials to be used during MySQL recovery for this replica. |
| mysqldbAutomatedRestoreInstanceDetails | [MysqldbAutomatedRestoreInstanceDetailsInput](MysqldbAutomatedRestoreInstanceDetailsInput.md) | Restore details for this replica, such as the MySQL configuration file path. |
| replicaId | String! | Required. ID of the target replica being restored, as returned in the replicaId field of MysqldbHaReplicaConfig. |
