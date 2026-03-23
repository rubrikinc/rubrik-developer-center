# AzureSqlManagedInstanceDbLtrExport

Input for exporting Long Term Retention backup of Azure SQL Managed Instance database.

## Fields

| Field                  | Type                                                                                                      | Description                                                      |
| ---------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| destinationRegionName  | String!                                                                                                   | Region to which database is being exported.                      |
| sourceSnapshotRubrikId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the snapshot from which database is being exported. |
