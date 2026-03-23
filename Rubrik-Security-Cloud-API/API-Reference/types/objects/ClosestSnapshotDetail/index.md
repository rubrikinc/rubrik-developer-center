# ClosestSnapshotDetail

Snapshot details.

## Fields

| Field                  | Type                                                                                                                              | Description                                                                          |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| date                   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                 | The snapshot creation time.                                                          |
| id                     | String!                                                                                                                           | The snapshot ID.                                                                     |
| isAnomaly              | Boolean!                                                                                                                          | Specifies whether the snapshot is anomalous or not.                                  |
| isQuarantineProcessing | Boolean!                                                                                                                          | Specifies whether the snapshot is being processed to determine its quarantine state. |
| isQuarantined          | Boolean!                                                                                                                          | Specifies whether the snapshot is quarantined or not.                                |
| snapshotDetail         | [GenericSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/GenericSnapshot/index.md) | The workload snapshot details.                                                       |

## Used By

**Referenced by**

- [ClosestSnapshotSearchResult.snapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClosestSnapshotSearchResult/index.md)
