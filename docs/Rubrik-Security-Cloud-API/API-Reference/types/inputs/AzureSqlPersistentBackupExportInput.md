# AzureSqlPersistentBackupExportInput

Input for exporting from Rubrik managed persistent backup.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authMechanism | [SqlAuthenticationMechanism](../enums/SqlAuthenticationMechanism.md) | Mechanism for SQL Server authentication. |
| dbBackupRedundancy | [AzureSqlBackupStorageRedundancyType](../enums/AzureSqlBackupStorageRedundancyType.md) | Specifies the redundancy of the backup of the destination database. |
| destinationServerCredentials | [LoginCredentials](LoginCredentials.md) | Login credentials of the server where the new database needs to be created. |
| sessionId | String | Session ID for the OAuth session. Specify this when using AAD authentication mechanism. |
| sourceSnapshotRubrikId | [UUID](../scalars/UUID.md)! | Rubrik ID of the snapshot from which database is being exported. |
