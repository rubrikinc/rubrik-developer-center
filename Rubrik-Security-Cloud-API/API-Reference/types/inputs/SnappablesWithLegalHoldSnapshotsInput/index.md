# SnappablesWithLegalHoldSnapshotsInput

Input to query workloads with legal hold snapshots.

## Fields

| Field                | Type                                                                                                                                                  | Description                                                                                                         |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| backupCopyType       | [BackupCopyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/BackupCopyType/index.md)                            | Filter by backup copy type (PRIMARY = source, REPLICA = replicated). Omit to return both.                           |
| clusterUuid          | String                                                                                                                                                | Rubrik cluster UUID. Omit for RSC native snapshots.                                                                 |
| filterParams         | \[[LegalHoldQueryFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LegalHoldQueryFilter/index.md)!\]!         | Filter parameters list.                                                                                             |
| legalHoldStateFilter | \[[LegalHoldStateFilterValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LegalHoldStateFilterValue/index.md)!\] | Legal hold state filter. Multiple values OR together. Omit to return workloads matching the default query behavior. |
| sortParam            | [LegalHoldSortParam](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LegalHoldSortParam/index.md)                   | Sorting parameters.                                                                                                 |
