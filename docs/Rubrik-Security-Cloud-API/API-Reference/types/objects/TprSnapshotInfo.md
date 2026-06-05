# TprSnapshotInfo

Per-snapshot information for TPR request details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isCustomRetentionApplied | Boolean! | Whether custom retention is applied to this snapshot. |
| isDownloadedSnapshot | Boolean! | Whether the snapshot is a downloaded snapshot. |
| isOnDemandSnapshot | Boolean! | Whether the snapshot is an on-demand snapshot. |
| objectId | String! | ID of the protected object this snapshot belongs to. |
| perLocationSnapshotInfos | [[TprPerLocationSnapshotInfo](TprPerLocationSnapshotInfo.md)!]! | Per-location snapshot information such as expiration time. |
| snapshotDate | [DateTime](../scalars/DateTime.md) | Date and time when the snapshot was taken. |
| snapshotId | String! | ID of the snapshot. |

## Used By

**Referenced by**

- [DeleteSnapshotsTprReqChangesTemplate.snapshotInfos](DeleteSnapshotsTprReqChangesTemplate.md)
