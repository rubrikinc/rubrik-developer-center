# CloudNativeDatabaseBackupSetupSpecs

Details of the setup for performing backups of a database.

## Fields

| Field             | Type                                                                                                              | Description                                                           |
| ----------------- | ----------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| isSetupSuccessful | Boolean!                                                                                                          | Specifies whether backup setup is successful for the database or not. |
| setupSourceObject | [PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)! | The object from where the setup specification is inherited.           |

## Used By

**Referenced by**

- [AzureSqlDatabaseDb.backupSetupSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseDb/index.md)
- [AzureSqlManagedInstanceDatabase.backupSetupSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceDatabase/index.md)
