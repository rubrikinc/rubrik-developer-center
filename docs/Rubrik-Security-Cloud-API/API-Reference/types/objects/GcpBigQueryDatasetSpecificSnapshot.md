# GcpBigQueryDatasetSpecificSnapshot

Snapshot information specific to the GCP BigQuery dataset.

**Implements:** [PolarisSpecificSnapshot](../interfaces/PolarisSpecificSnapshot.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot. |
| tables | [[GcpBigQueryTableSpecificSnapshot](GcpBigQueryTableSpecificSnapshot.md)!]! | List of tables in the GCP BigQuery dataset. |
