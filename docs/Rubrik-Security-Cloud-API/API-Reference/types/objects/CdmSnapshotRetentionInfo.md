# CdmSnapshotRetentionInfo

Snapshot retention information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalInfos | [[CdmSnapshotLocationRetentionInfo](CdmSnapshotLocationRetentionInfo.md)!] | List of snapshot retention information objects for the archival locations. |
| isCustomRetentionApplied | Boolean! | Specifies whether custom retention is applied. |
| localInfo | [CdmSnapshotLocationRetentionInfo](CdmSnapshotLocationRetentionInfo.md) | Snapshot retention information on the local cluster. |
| replicationInfos | [[CdmSnapshotLocationRetentionInfo](CdmSnapshotLocationRetentionInfo.md)!] | List of snapshot retention information objects for the replicated locations. |

## Used By

**Referenced by**

- [CdmSnapshot.snapshotRetentionInfo](CdmSnapshot.md)
- [LegalHoldSnapshotDetail.snapshotRetentionInfo](LegalHoldSnapshotDetail.md)
