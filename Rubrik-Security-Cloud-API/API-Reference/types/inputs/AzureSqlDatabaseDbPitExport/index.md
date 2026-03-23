# AzureSqlDatabaseDbPitExport

Input for exporting Point-in-Time backup of an Azure SQL Database.

## Fields

| Field              | Type                                                                                                                                                                 | Description                                                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| dbBackupRedundancy | [AzureSqlBackupStorageRedundancyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureSqlBackupStorageRedundancyType/index.md) | Specifies the redundancy of the backup of the destination database. |
| restorePointInTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                                                    | Timestamp of point in time restore.                                 |
