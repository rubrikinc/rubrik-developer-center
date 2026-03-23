# SnappablesWithLegalHoldSnapshotsInput

Input to query workloads with legal hold snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Rubrik cluster UUID of the workload. |
| filterParams | [[LegalHoldQueryFilter](LegalHoldQueryFilter.md)!]! | Filter parameters list. |
| sortParam | [LegalHoldSortParam](LegalHoldSortParam.md) | Sorting parameters. |
