# RecoverS3TablesIcebergTableSnapshotInput

Request for RecoverS3TablesIcebergTableSnapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| exportToExistingTable | [S3TablesIcebergExportToExistingTableRecoveryTarget](S3TablesIcebergExportToExistingTableRecoveryTarget.md) | Write the snapshot into a different, already-existing Iceberg table. |
| exportToNewTable | [S3TablesIcebergExportToNewTableRecoveryTarget](S3TablesIcebergExportToNewTableRecoveryTarget.md) | Create a new Iceberg table in an existing S3 Tables namespace and write the snapshot into it. |
| inPlace | [S3TablesIcebergInPlaceRecoveryTarget](S3TablesIcebergInPlaceRecoveryTarget.md) | Recover into a branch on the source table itself. |
| snapshotId | [UUID](../scalars/UUID.md) | Identifier of the snapshot to recover. |
| sourceTableId | [UUID](../scalars/UUID.md) | Source S3 Tables Iceberg table being recovered from. Requiredness left unset to mirror RecoverGlueIcebergTableSnapshotReq exactly. |
