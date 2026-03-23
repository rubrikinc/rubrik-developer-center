# AzureSqlDatabaseDbLtrExport

Input for exporting Long Term Retention backup of an Azure SQL Database.

## Fields

| Field                        | Type                                                                                                                                                                 | Description                                                         |
| ---------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| dbBackupRedundancy           | [AzureSqlBackupStorageRedundancyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureSqlBackupStorageRedundancyType/index.md) | Specifies the redundancy of the backup of the destination database. |
| destinationRegionName        | String!                                                                                                                                                              | Region in which database is being exported.                         |
| destinationResourceGroupName | String!                                                                                                                                                              | Resource Group in which database is being exported.                 |
| destinationServerName        | String!                                                                                                                                                              | Database Server in which database is being exported.                |
| sourceSnapshotRubrikId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                            | Rubrik ID of the snapshot from which database is being exported.    |
