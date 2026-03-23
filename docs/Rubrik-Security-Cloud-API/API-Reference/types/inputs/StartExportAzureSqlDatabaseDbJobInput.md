# StartExportAzureSqlDatabaseDbJobInput

Input for the job to export the specified Azure SQL Database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureSqlDatabaseDbLtrExportInput | [AzureSqlDatabaseDbLtrExport](AzureSqlDatabaseDbLtrExport.md) | Input for exporting from Long Term Retention (LTR) backup. |
| azureSqlDatabaseDbPitExportInput | [AzureSqlDatabaseDbPitExport](AzureSqlDatabaseDbPitExport.md) | Input for exporting from Point-in-Time (PiT) backup. |
| destinationDatabaseName | String! | Name of the exported Azure SQL Database. |
| destinationServerRubrikId | [UUID](../scalars/UUID.md) | Rubrik ID of the server to which export will be done. |
| elasticPoolName | String | Name of the elastic pool for the exported database. |
| persistentBackupExportInput | [AzureSqlPersistentBackupExportInput](AzureSqlPersistentBackupExportInput.md) | Input for exporting from Rubrik managed persistent backup. |
| serviceObjectiveName | String | Input for service object name selected for the export of the database. |
| serviceTier | String | Input for service tier selected for the export of the database. |
| shouldExportTags | Boolean! | Specifies whether the tags will be exported to the new Azure SQL Database. |
| sourceDatabaseRubrikId | [UUID](../scalars/UUID.md)! | Rubrik ID of the Azure SQL Database instance to be exported. |
