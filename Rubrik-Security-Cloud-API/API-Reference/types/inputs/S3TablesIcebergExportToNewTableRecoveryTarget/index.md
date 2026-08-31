# S3TablesIcebergExportToNewTableRecoveryTarget

Create a new Iceberg table in an existing S3 Tables namespace and write the snapshot into it.

## Fields

| Field             | Type                                                                                                      | Description                                                                                   |
| ----------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| destNamespaceId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | FID of the destination S3 Tables Iceberg namespace under which the new table will be created. |
| destTableBucketId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | FID of the destination S3 Tables Iceberg catalog (== table-bucket).                           |
| destTableName     | String!                                                                                                   | Name of the new Iceberg table to create.                                                      |
