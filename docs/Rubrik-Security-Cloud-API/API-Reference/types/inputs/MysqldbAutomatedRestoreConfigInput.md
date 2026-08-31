# MysqldbAutomatedRestoreConfigInput

Supported in v9.5+ MySQL instance restore configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| multiMysqldbRestoreSettings | [[MysqldbPerReplicaRestoreSettingsInput](MysqldbPerReplicaRestoreSettingsInput.md)!] | Per-replica restore settings for an HA MySQL instance. Omitted (or empty) restores a standalone instance. One entry restores that single replica. Multiple entries restore every listed replica and re-establish replication across the HA cluster. |
| mysqldbAutomatedRestoreConnectionInfo | [MysqldbAutomatedRestoreConnectionInfoInput](MysqldbAutomatedRestoreConnectionInfoInput.md) | Supported in v9.5+ Credentials to be used during MySQL recovery. |
| mysqldbAutomatedRestoreDatabaseDetails | [MysqldbAutomatedRestoreDatabaseDetailsInput](MysqldbAutomatedRestoreDatabaseDetailsInput.md) | Supported in v9.5+ Configuration to customize the MySQL Database level restore. |
| mysqldbAutomatedRestoreInstanceDetails | [MysqldbAutomatedRestoreInstanceDetailsInput](MysqldbAutomatedRestoreInstanceDetailsInput.md) | Supported in v9.5+ v9.5-v9.6: Configuration to customize the MySQL Instance level restore. v9.7: Configuration to customize the MySQL Instance level restore. Ignored when multiMysqldbRestoreSettings is set. |
| restoreInfo | [RestoreInputInput](RestoreInputInput.md)! | Required. Supported in v9.5+ Specifies the input required to perform the restore for the given MySQL instance. |
| shouldReplayCapturedSchema | Boolean | Applicable only to MySQL database-level restore. When true, requests that captured schema be replayed (created or recreated) on the target database(s) as part of the restore. Only honored if the source snapshot has captured schema available; ignored otherwise. |
| targetMysqldbInstanceId | String! | Required. Supported in v9.5+ MySQL target instance Id for recovery. |
