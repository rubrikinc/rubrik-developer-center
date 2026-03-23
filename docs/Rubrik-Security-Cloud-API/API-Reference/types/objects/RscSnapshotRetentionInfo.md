# RscSnapshotRetentionInfo

RSC snapshot retention information for local, archival, and replication locations.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalInfos | [[RscSnapshotLocationRetentionInfo](RscSnapshotLocationRetentionInfo.md)!] | List of snapshot retention information objects for the archival locations. |
| isCustomRetentionApplied | Boolean! | Specifies whether custom retention is applied on the snapshot. |
| localInfo | [RscSnapshotLocationRetentionInfo](RscSnapshotLocationRetentionInfo.md) | Snapshot retention information object on the local location. |
| replicationInfos | [[RscSnapshotLocationRetentionInfo](RscSnapshotLocationRetentionInfo.md)!] | List of snapshot retention information objects for the replicated locations. |

## Used By

**Referenced by**

- [PolarisSnapshot.snapshotRetentionInfo](PolarisSnapshot.md)
