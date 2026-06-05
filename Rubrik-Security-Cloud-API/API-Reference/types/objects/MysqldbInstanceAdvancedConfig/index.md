# MysqldbInstanceAdvancedConfig

Advanced configuration for the MySQL instance.

## Fields

| Field                          | Type    | Description                                                                                                                                 |
| ------------------------------ | ------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| dirtyPageFlushTimeoutInMinutes | Int!    | Maximum time, in minutes, the backup will wait for MySQL to flush InnoDB dirty pages to disk while holding the FLUSH TABLES WITH READ LOCK. |
| mysqlBinaryPath                | String! | Path to the MySQL client binary on the host. Empty when the instance was not configured with an explicit binary path.                       |

## Used By

**Referenced by**

- [MysqldbInstance.advancedConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstance/index.md)
