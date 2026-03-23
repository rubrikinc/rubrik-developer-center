# SetupCloudNativeSqlServerBackupInput

Input required to setup backups.

## Fields

| Field            | Type                                                                                                                                               | Description                                                                                        |
| ---------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| adminCredentials | [LoginCredentials](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LoginCredentials/index.md)                    | Credentials for the admin in the databases.                                                        |
| authMechanism    | [SqlAuthenticationMechanism](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SqlAuthenticationMechanism/index.md) | Mechanism for SQL Server authentication.                                                           |
| databaseIds      | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                      | Rubrik IDs of the SQL Server databases.                                                            |
| serverIds        | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                      | Rubrik IDs of the SQL Server. Currently only supported for Azure SQL Managed Instance BAK backups. |
| sessionId        | String                                                                                                                                             | Session ID for the OAuth session.                                                                  |
