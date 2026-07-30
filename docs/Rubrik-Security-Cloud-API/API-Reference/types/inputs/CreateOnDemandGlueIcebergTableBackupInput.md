# CreateOnDemandGlueIcebergTableBackupInput

Input for scheduling an on-demand backup of a Glue Iceberg table.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| retentionSlaId | [UUID](../scalars/UUID.md) | Optional SLA Domain identifier whose retention rules apply to the resulting snapshot. Leave empty to use the table's configured SLA retention. |
| sourceTableId | [UUID](../scalars/UUID.md)! | Unique identifier of the Glue Iceberg table to back up. |
