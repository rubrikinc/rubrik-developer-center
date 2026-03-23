# AzureSqlManagedInstanceDbLtrExport

Input for exporting Long Term Retention backup of Azure SQL Managed Instance database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| destinationRegionName | String! | Region to which database is being exported. |
| sourceSnapshotRubrikId | [UUID](../scalars/UUID.md)! | Rubrik ID of the snapshot from which database is being exported. |
