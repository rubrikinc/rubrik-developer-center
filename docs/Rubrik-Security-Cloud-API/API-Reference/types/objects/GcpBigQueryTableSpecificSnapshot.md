# GcpBigQueryTableSpecificSnapshot

Snapshot information specific to the GCP BigQuery table.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| logicalSizeBytes | [Long](../scalars/Long.md)! | Logical size of the BigQuery table in bytes. |
| tableId | String! | Native ID of the BigQuery table. |
| tableType | [GcpBigQueryTableType](../enums/GcpBigQueryTableType.md)! | Type of the BigQuery table. |

## Used By

**Referenced by**

- [GcpBigQueryDatasetSpecificSnapshot.tables](GcpBigQueryDatasetSpecificSnapshot.md)
