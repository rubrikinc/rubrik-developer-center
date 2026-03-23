# AzureSqlDatabaseDbPitExport

Input for exporting Point-in-Time backup of an Azure SQL Database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dbBackupRedundancy | [AzureSqlBackupStorageRedundancyType](../enums/AzureSqlBackupStorageRedundancyType.md) | Specifies the redundancy of the backup of the destination database. |
| restorePointInTime | [DateTime](../scalars/DateTime.md)! | Timestamp of point in time restore. |
