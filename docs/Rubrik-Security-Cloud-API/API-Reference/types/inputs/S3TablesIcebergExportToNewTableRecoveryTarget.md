# S3TablesIcebergExportToNewTableRecoveryTarget

Create a new Iceberg table in an existing S3 Tables namespace and write the snapshot into it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| destNamespaceId | [UUID](../scalars/UUID.md)! | FID of the destination S3 Tables Iceberg namespace under which the new table will be created. |
| destTableBucketId | [UUID](../scalars/UUID.md)! | FID of the destination S3 Tables Iceberg catalog (== table-bucket). |
| destTableName | String! | Name of the new Iceberg table to create. |
