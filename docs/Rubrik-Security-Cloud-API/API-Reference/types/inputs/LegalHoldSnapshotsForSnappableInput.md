# LegalHoldSnapshotsForSnappableInput

Input to query workloads with legal hold snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String | Rubrik cluster UUID. Omit for RSC native snapshots. |
| filterParams | [[LegalHoldQueryFilter](LegalHoldQueryFilter.md)!]! | Filter Parameters list. |
| snappableId | String! | Workload ID. |
| sortParam | [LegalHoldSortParam](LegalHoldSortParam.md) | Sorting Parameters. |
