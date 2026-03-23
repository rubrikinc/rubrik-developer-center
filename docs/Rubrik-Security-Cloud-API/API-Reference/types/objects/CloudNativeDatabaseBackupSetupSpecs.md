# CloudNativeDatabaseBackupSetupSpecs

Details of the setup for performing backups of a database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isSetupSuccessful | Boolean! | Specifies whether backup setup is successful for the database or not. |
| setupSourceObject | [PathNode](PathNode.md)! | The object from where the setup specification is inherited. |

## Used By

**Referenced by**

- [AzureSqlDatabaseDb.backupSetupSpecs](AzureSqlDatabaseDb.md)
- [AzureSqlManagedInstanceDatabase.backupSetupSpecs](AzureSqlManagedInstanceDatabase.md)
