# SnapshotRetentionInfo

Supported in v5.2+

## Fields

| Field                   | Type                                                                                                                                                             | Description                                                                                                                                   |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- |
| archivalInfos           | \[[SnapshotLocationRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotLocationRetentionInfo/index.md)!\]! | Required. Supported in v5.2+ List of snapshot retention information on the archival locations.                                                |
| cloudNativeLocationInfo | \[[SnapshotLocationRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotLocationRetentionInfo/index.md)!\]! | Required. Supported in v5.2+ Snapshot retention information such as frequency tag and expected expiration time on the cloud native locations. |
| localInfo               | [SnapshotLocationRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotLocationRetentionInfo/index.md)       | Supported in v5.2+ Snapshot retention information on the local cluster.                                                                       |
| replicationInfos        | \[[SnapshotLocationRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotLocationRetentionInfo/index.md)!\]! | Required. Supported in v5.2+ List of snapshot retention information on the replicated locations.                                              |

## Used By

**Referenced by**

- [BaseSnapshotSummary.snapshotRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BaseSnapshotSummary/index.md)
- [SnapshotSummary.snapshotRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotSummary/index.md)
