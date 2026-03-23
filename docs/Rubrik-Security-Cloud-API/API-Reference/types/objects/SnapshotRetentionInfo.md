# SnapshotRetentionInfo

Supported in v5.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalInfos | [[SnapshotLocationRetentionInfo](SnapshotLocationRetentionInfo.md)!]! | Required. Supported in v5.2+ List of snapshot retention information on the archival locations. |
| cloudNativeLocationInfo | [[SnapshotLocationRetentionInfo](SnapshotLocationRetentionInfo.md)!]! | Required. Supported in v5.2+ Snapshot retention information such as frequency tag and expected expiration time on the cloud native locations. |
| localInfo | [SnapshotLocationRetentionInfo](SnapshotLocationRetentionInfo.md) | Supported in v5.2+ Snapshot retention information on the local cluster. |
| replicationInfos | [[SnapshotLocationRetentionInfo](SnapshotLocationRetentionInfo.md)!]! | Required. Supported in v5.2+ List of snapshot retention information on the replicated locations. |

## Used By

**Referenced by**

- [BaseSnapshotSummary.snapshotRetentionInfo](BaseSnapshotSummary.md)
- [SnapshotSummary.snapshotRetentionInfo](SnapshotSummary.md)
