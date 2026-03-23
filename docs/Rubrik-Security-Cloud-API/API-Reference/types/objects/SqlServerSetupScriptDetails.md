# SqlServerSetupScriptDetails

Details of the script generated for setting up SQL Server backups.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authType | [AzureSqlAuthenticationType](../enums/AzureSqlAuthenticationType.md)! | The authentication type of the database server. |
| script | String! | Script associated with the SQL Server Setup. |
| serverId | [UUID](../scalars/UUID.md)! | Rubrik id of the server for which the script is generated. |

## Used By

**Referenced by**

- [GetSqlServerSetupScriptsReplyBulk.scriptDetails](GetSqlServerSetupScriptsReplyBulk.md)
