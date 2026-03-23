# SnapshotDelta

Delta information for a file or directory between two snapshots.

## Fields

| Field       | Type                                                                                                              | Description                                                |
| ----------- | ----------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| deltaAmount | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Number of files of this delta type.                        |
| deltaType   | [DeltaType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DeltaType/index.md)! | Delta type of the file or directory between two snapshots. |

## Used By

**Referenced by**

- [SnapshotFileDelta.childrenDeltas](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDelta/index.md)
- [SnapshotFileDelta.selfDeltas](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDelta/index.md)
- [SnapshotFileDeltaV2.childrenDeltas](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDeltaV2/index.md)
- [SnapshotFileDeltaV2.selfDeltas](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDeltaV2/index.md)
