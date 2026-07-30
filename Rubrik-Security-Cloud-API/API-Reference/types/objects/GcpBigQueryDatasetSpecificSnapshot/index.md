# GcpBigQueryDatasetSpecificSnapshot

Snapshot information specific to the GCP BigQuery dataset.

**Implements:** [PolarisSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/PolarisSpecificSnapshot/index.md)

## Fields

| Field      | Type                                                                                                                                                                   | Description                                 |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| snapshotId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                              | ID of the snapshot.                         |
| tables     | \[[GcpBigQueryTableSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpBigQueryTableSpecificSnapshot/index.md)!\]! | List of tables in the GCP BigQuery dataset. |
