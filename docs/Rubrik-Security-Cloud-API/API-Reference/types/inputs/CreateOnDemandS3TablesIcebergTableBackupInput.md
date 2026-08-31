# CreateOnDemandS3TablesIcebergTableBackupInput

Input for scheduling an on-demand backup of an S3 Tables Iceberg table.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| retentionSlaId | [UUID](../scalars/UUID.md) | Optional SLA Domain identifier whose retention rules apply to the resulting snapshot. Leave empty to use the table's configured SLA retention. |
| sourceTableId | [UUID](../scalars/UUID.md)! | Unique identifier of the S3 Tables Iceberg table to back up. |
