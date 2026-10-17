# SnappablesWithLegalHoldSnapshotsInput

Input to query workloads with legal hold snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupCopyType | [BackupCopyType](../enums/BackupCopyType.md) | Filter by backup copy type (PRIMARY = source, REPLICA = replicated). Omit to return both. |
| clusterUuid | String | Rubrik cluster UUID. Omit for RSC native snapshots. |
| filterParams | [[LegalHoldQueryFilter](LegalHoldQueryFilter.md)!]! | Filter parameters list. |
| legalHoldStateFilter | [[LegalHoldStateFilterValue](../enums/LegalHoldStateFilterValue.md)!] | Legal hold state filter. Multiple values OR together. Omit to return workloads matching the default query behavior. |
| sortParam | [LegalHoldSortParam](LegalHoldSortParam.md) | Sorting parameters. |
