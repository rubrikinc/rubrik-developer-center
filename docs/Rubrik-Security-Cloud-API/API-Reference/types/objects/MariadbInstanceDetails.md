# MariadbInstanceDetails

MariaDB instance user details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authenticationType | [MariadbInstanceAuthenticationType](../enums/MariadbInstanceAuthenticationType.md)! | The MariaDB instance authentication type. |
| bindIpAddress | String! | The MariaDB instance bind IP address. |
| mariadbUserName | String! | The MariaDB instance username. |
| socketFile | String! | The MariaDB instance socket file path. |
| sslConfig | [MariadbInstanceSslConfig](MariadbInstanceSslConfig.md) | The MariaDB instance SSL configuration. |
| systemUserName | String! | The MariaDB host system user name. |

## Used By

**Referenced by**

- [MariadbInstance.userDetails](MariadbInstance.md)
