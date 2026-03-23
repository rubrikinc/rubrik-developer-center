# MysqldbInstanceDetails

MySQL instance user details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authenticationType | [MysqldbInstanceAuthenticationType](../enums/MysqldbInstanceAuthenticationType.md)! | The MySQL instance authentication type. |
| bindIpAddress | String! | The MySQL instance bind IP address. |
| mysqlUserName | String! | The MySQL instance username. |
| socketFile | String! | The MySQL instance socket file path. |
| sslConfig | [MysqldbInstanceSslConfig](MysqldbInstanceSslConfig.md) | The MySQL instance SSL configuration. |
| systemUserName | String! | The MySQL host system user name. |

## Used By

**Referenced by**

- [MysqldbInstance.userDetails](MysqldbInstance.md)
