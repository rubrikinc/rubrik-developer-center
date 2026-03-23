# SetupCloudNativeSqlServerBackupInput

Input required to setup backups.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| adminCredentials | [LoginCredentials](LoginCredentials.md) | Credentials for the admin in the databases. |
| authMechanism | [SqlAuthenticationMechanism](../enums/SqlAuthenticationMechanism.md) | Mechanism for SQL Server authentication. |
| databaseIds | [[UUID](../scalars/UUID.md)!] | Rubrik IDs of the SQL Server databases. |
| serverIds | [[UUID](../scalars/UUID.md)!] | Rubrik IDs of the SQL Server. Currently only supported for Azure SQL Managed Instance BAK backups. |
| sessionId | String | Session ID for the OAuth session. |
