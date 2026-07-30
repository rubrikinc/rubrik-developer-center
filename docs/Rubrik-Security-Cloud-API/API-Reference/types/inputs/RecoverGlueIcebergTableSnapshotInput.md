# RecoverGlueIcebergTableSnapshotInput

Request for RecoverGlueIcebergTableSnapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| exportToExistingTable | [GlueIcebergExportToExistingTableRecoveryTarget](GlueIcebergExportToExistingTableRecoveryTarget.md) | Write the snapshot into a different, already-existing Iceberg table. |
| exportToNewTable | [GlueIcebergExportToNewTableRecoveryTarget](GlueIcebergExportToNewTableRecoveryTarget.md) | Create a new Iceberg table in an existing Glue database and write the snapshot into it. |
| inPlace | [GlueIcebergInPlaceRecoveryTarget](GlueIcebergInPlaceRecoveryTarget.md) | Recover into a branch on the source table itself. |
| snapshotId | [UUID](../scalars/UUID.md) | Identifier of the snapshot to recover. |
| sourceTableId | [UUID](../scalars/UUID.md) | Source GlueIcebergTable being recovered from. |
