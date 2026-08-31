# CreateOnDemandS3TablesIcebergTableBackupInput

Input for scheduling an on-demand backup of an S3 Tables Iceberg table.

## Fields

| Field          | Type                                                                                                      | Description                                                                                                                                    |
| -------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| retentionSlaId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)  | Optional SLA Domain identifier whose retention rules apply to the resulting snapshot. Leave empty to use the table's configured SLA retention. |
| sourceTableId  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Unique identifier of the S3 Tables Iceberg table to back up.                                                                                   |
