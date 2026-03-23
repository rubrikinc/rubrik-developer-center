# AzureSqlPersistentBackupExportInput

Input for exporting from Rubrik managed persistent backup.

## Fields

| Field                        | Type                                                                                                                                                                 | Description                                                                             |
| ---------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| authMechanism                | [SqlAuthenticationMechanism](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SqlAuthenticationMechanism/index.md)                   | Mechanism for SQL Server authentication.                                                |
| dbBackupRedundancy           | [AzureSqlBackupStorageRedundancyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureSqlBackupStorageRedundancyType/index.md) | Specifies the redundancy of the backup of the destination database.                     |
| destinationServerCredentials | [LoginCredentials](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LoginCredentials/index.md)                                      | Login credentials of the server where the new database needs to be created.             |
| sessionId                    | String                                                                                                                                                               | Session ID for the OAuth session. Specify this when using AAD authentication mechanism. |
| sourceSnapshotRubrikId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                            | Rubrik ID of the snapshot from which database is being exported.                        |
