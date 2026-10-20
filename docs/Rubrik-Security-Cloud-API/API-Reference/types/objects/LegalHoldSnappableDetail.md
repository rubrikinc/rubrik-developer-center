# LegalHoldSnappableDetail

Legal hold details of the workload.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| futureLegalHoldInfo | [FutureLegalHoldInfo](FutureLegalHoldInfo.md) | Future legal hold rule configured for this workload, if any. |
| id | String! | ID. |
| name | String! | Workload name. |
| physicalLocation | [[LocationPathPoint](LocationPathPoint.md)!]! | Physical path to this workload. |
| snappableType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Workload type. |
| snapshotCount | Int! | Number of snapshots on legal hold. |
| snapshotDetails | [[LegalHoldSnapshotDetail](LegalHoldSnapshotDetail.md)!]! | Snapshot details. |

## Used By

**Queries**

- [query: snappablesWithLegalHoldSnapshotsSummary](../../queries/snappablesWithLegalHoldSnapshotsSummary.md) *(via connection)*
