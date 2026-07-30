# GlueIcebergExportToNewTableRecoveryTarget

Create a new Iceberg table in an existing Glue database and write the snapshot into it.

## Fields

| Field             | Type                                                                                                      | Description                                                                                                                                                                                                                                                          |
| ----------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| destDatabaseId    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | FID of the destination GlueIcebergDatabase under which the new table will be created.                                                                                                                                                                                |
| tableDataLocation | String!                                                                                                   | S3 location for the new table's data files, e.g. "s3://bucket/path/in/bucket". Written verbatim to the Iceberg table's `location` property. Stricter URI validation (bucket-name rules, traversal segments) is deferred to the follow-up that wires real Glue calls. |
| tableName         | String!                                                                                                   | Name of the new Iceberg table to create. Must be a valid Glue table name (validated in the resolver before job dispatch).                                                                                                                                            |
