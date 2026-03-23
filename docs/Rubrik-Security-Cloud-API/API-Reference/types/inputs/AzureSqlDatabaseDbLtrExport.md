# AzureSqlDatabaseDbLtrExport

Input for exporting Long Term Retention backup of an Azure SQL Database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dbBackupRedundancy | [AzureSqlBackupStorageRedundancyType](../enums/AzureSqlBackupStorageRedundancyType.md) | Specifies the redundancy of the backup of the destination database. |
| destinationRegionName | String! | Region in which database is being exported. |
| destinationResourceGroupName | String! | Resource Group in which database is being exported. |
| destinationServerName | String! | Database Server in which database is being exported. |
| sourceSnapshotRubrikId | [UUID](../scalars/UUID.md)! | Rubrik ID of the snapshot from which database is being exported. |
