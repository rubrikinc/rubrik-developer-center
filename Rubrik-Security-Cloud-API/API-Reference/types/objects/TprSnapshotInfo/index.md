# TprSnapshotInfo

Per-snapshot information for TPR request details.

## Fields

| Field                    | Type                                                                                                                                                       | Description                                                |
| ------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| isCustomRetentionApplied | Boolean!                                                                                                                                                   | Whether custom retention is applied to this snapshot.      |
| isDownloadedSnapshot     | Boolean!                                                                                                                                                   | Whether the snapshot is a downloaded snapshot.             |
| isOnDemandSnapshot       | Boolean!                                                                                                                                                   | Whether the snapshot is an on-demand snapshot.             |
| objectId                 | String!                                                                                                                                                    | ID of the protected object this snapshot belongs to.       |
| perLocationSnapshotInfos | \[[TprPerLocationSnapshotInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprPerLocationSnapshotInfo/index.md)!\]! | Per-location snapshot information such as expiration time. |
| snapshotDate             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                           | Date and time when the snapshot was taken.                 |
| snapshotId               | String!                                                                                                                                                    | ID of the snapshot.                                        |

## Used By

**Referenced by**

- [DeleteSnapshotsTprReqChangesTemplate.snapshotInfos](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteSnapshotsTprReqChangesTemplate/index.md)
