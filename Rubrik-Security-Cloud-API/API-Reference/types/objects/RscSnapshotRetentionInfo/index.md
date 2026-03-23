# RscSnapshotRetentionInfo

RSC snapshot retention information for local, archival, and replication locations.

## Fields

| Field                    | Type                                                                                                                                                                  | Description                                                                  |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| archivalInfos            | \[[RscSnapshotLocationRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscSnapshotLocationRetentionInfo/index.md)!\] | List of snapshot retention information objects for the archival locations.   |
| isCustomRetentionApplied | Boolean!                                                                                                                                                              | Specifies whether custom retention is applied on the snapshot.               |
| localInfo                | [RscSnapshotLocationRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscSnapshotLocationRetentionInfo/index.md)      | Snapshot retention information object on the local location.                 |
| replicationInfos         | \[[RscSnapshotLocationRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscSnapshotLocationRetentionInfo/index.md)!\] | List of snapshot retention information objects for the replicated locations. |

## Used By

**Referenced by**

- [PolarisSnapshot.snapshotRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisSnapshot/index.md)
