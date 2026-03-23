# MysqldbConnectionInfoInput

Supported in v9.3+ Login details for accessing the MySQL instance.

## Fields

| Field              | Type                                                                                                                                             | Description                                                        |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------ |
| authenticationType | [MysqldbAuthenticationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MysqldbAuthenticationType/index.md) | Supported in v9.4+ Authentication type for accessing the instance. |
| bindIpAddress      | String                                                                                                                                           | Supported in v9.3+ Bind IP address of the instance.                |
| password           | String!                                                                                                                                          | Required. Supported in v9.3+ Password for accessing the instance.  |
| socketFilePath     | String                                                                                                                                           | Supported in v9.4+ Unix socket file path for the MySQL instance.   |
| sslConfig          | [MysqldbSslConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MysqldbSslConfigInput/index.md)        | Supported in v9.4+ SSL configuration of the MySQL instance.        |
| systemUsername     | String!                                                                                                                                          | Required. Supported in v9.3+ Username for accessing the OS user.   |
| username           | String!                                                                                                                                          | Required. Supported in v9.3+ Username for accessing the instance.  |
