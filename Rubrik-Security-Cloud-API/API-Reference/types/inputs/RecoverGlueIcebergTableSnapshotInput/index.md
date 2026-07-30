# RecoverGlueIcebergTableSnapshotInput

Request for RecoverGlueIcebergTableSnapshot.

## Fields

| Field                 | Type                                                                                                                                                                                        | Description                                                                             |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| exportToExistingTable | [GlueIcebergExportToExistingTableRecoveryTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GlueIcebergExportToExistingTableRecoveryTarget/index.md) | Write the snapshot into a different, already-existing Iceberg table.                    |
| exportToNewTable      | [GlueIcebergExportToNewTableRecoveryTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GlueIcebergExportToNewTableRecoveryTarget/index.md)           | Create a new Iceberg table in an existing Glue database and write the snapshot into it. |
| inPlace               | [GlueIcebergInPlaceRecoveryTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GlueIcebergInPlaceRecoveryTarget/index.md)                             | Recover into a branch on the source table itself.                                       |
| snapshotId            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                                                    | Identifier of the snapshot to recover.                                                  |
| sourceTableId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                                                    | Source GlueIcebergTable being recovered from.                                           |
