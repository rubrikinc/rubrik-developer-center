# MysqldbInstanceDetails

MySQL instance user details.

## Fields

| Field              | Type                                                                                                                                                              | Description                             |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| authenticationType | [MysqldbInstanceAuthenticationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MysqldbInstanceAuthenticationType/index.md)! | The MySQL instance authentication type. |
| bindIpAddress      | String!                                                                                                                                                           | The MySQL instance bind IP address.     |
| mysqlUserName      | String!                                                                                                                                                           | The MySQL instance username.            |
| socketFile         | String!                                                                                                                                                           | The MySQL instance socket file path.    |
| sslConfig          | [MysqldbInstanceSslConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstanceSslConfig/index.md)                  | The MySQL instance SSL configuration.   |
| systemUserName     | String!                                                                                                                                                           | The MySQL host system user name.        |

## Used By

**Referenced by**

- [MysqldbInstance.userDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstance/index.md)
