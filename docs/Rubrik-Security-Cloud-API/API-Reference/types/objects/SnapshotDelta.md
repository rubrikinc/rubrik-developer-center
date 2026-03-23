# SnapshotDelta

Delta information for a file or directory between two snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| deltaAmount | [Long](../scalars/Long.md)! | Number of files of this delta type. |
| deltaType | [DeltaType](../enums/DeltaType.md)! | Delta type of the file or directory between two snapshots. |

## Used By

**Referenced by**

- [SnapshotFileDelta.childrenDeltas](SnapshotFileDelta.md)
- [SnapshotFileDelta.selfDeltas](SnapshotFileDelta.md)
- [SnapshotFileDeltaV2.childrenDeltas](SnapshotFileDeltaV2.md)
- [SnapshotFileDeltaV2.selfDeltas](SnapshotFileDeltaV2.md)
