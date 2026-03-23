# ClosestSnapshotDetail

Snapshot details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| date | [DateTime](../scalars/DateTime.md)! | The snapshot creation time. |
| id | String! | The snapshot ID. |
| isAnomaly | Boolean! | Specifies whether the snapshot is anomalous or not. |
| isQuarantineProcessing | Boolean! | Specifies whether the snapshot is being processed to determine its quarantine state. |
| isQuarantined | Boolean! | Specifies whether the snapshot is quarantined or not. |
| snapshotDetail | [GenericSnapshot](../interfaces/GenericSnapshot.md) | The workload snapshot details. |

## Used By

**Referenced by**

- [ClosestSnapshotSearchResult.snapshot](ClosestSnapshotSearchResult.md)
