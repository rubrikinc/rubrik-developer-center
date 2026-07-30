# GcpBigQueryTableSpecificSnapshot

Snapshot information specific to the GCP BigQuery table.

## Fields

| Field            | Type                                                                                                                                    | Description                                  |
| ---------------- | --------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| logicalSizeBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                               | Logical size of the BigQuery table in bytes. |
| tableId          | String!                                                                                                                                 | Native ID of the BigQuery table.             |
| tableType        | [GcpBigQueryTableType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpBigQueryTableType/index.md)! | Type of the BigQuery table.                  |

## Used By

**Referenced by**

- [GcpBigQueryDatasetSpecificSnapshot.tables](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpBigQueryDatasetSpecificSnapshot/index.md)
