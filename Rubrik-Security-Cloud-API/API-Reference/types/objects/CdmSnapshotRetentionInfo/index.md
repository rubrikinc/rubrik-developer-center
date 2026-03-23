# CdmSnapshotRetentionInfo

Snapshot retention information.

## Fields

| Field                    | Type                                                                                                                                                                  | Description                                                                  |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| archivalInfos            | \[[CdmSnapshotLocationRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshotLocationRetentionInfo/index.md)!\] | List of snapshot retention information objects for the archival locations.   |
| isCustomRetentionApplied | Boolean!                                                                                                                                                              | Specifies whether custom retention is applied.                               |
| localInfo                | [CdmSnapshotLocationRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshotLocationRetentionInfo/index.md)      | Snapshot retention information on the local cluster.                         |
| replicationInfos         | \[[CdmSnapshotLocationRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshotLocationRetentionInfo/index.md)!\] | List of snapshot retention information objects for the replicated locations. |

## Used By

**Referenced by**

- [CdmSnapshot.snapshotRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
- [LegalHoldSnapshotDetail.snapshotRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LegalHoldSnapshotDetail/index.md)
