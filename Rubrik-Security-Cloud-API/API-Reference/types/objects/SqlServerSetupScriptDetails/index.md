# SqlServerSetupScriptDetails

Details of the script generated for setting up SQL Server backups.

## Fields

| Field    | Type                                                                                                                                                | Description                                                |
| -------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| authType | [AzureSqlAuthenticationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureSqlAuthenticationType/index.md)! | The authentication type of the database server.            |
| script   | String!                                                                                                                                             | Script associated with the SQL Server Setup.               |
| serverId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | Rubrik id of the server for which the script is generated. |

## Used By

**Referenced by**

- [GetSqlServerSetupScriptsReplyBulk.scriptDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetSqlServerSetupScriptsReplyBulk/index.md)
