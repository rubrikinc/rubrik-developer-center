# MatchedSnapshotInfo

Snapshot data for the matched file.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isPathQuarantinedAtSnapshot | Boolean! | Specifies whether the matched file is quarantined at the snapshot. |
| isSnapshotExpired | Boolean! | Specifies whether the snapshot has expired. |
| snapshotDate | [DateTime](../scalars/DateTime.md) | Snapshot date. |
| snapshotFid | String! | The Fid of the snapshot. |

## Used By

**Referenced by**

- [FileMatchWithMatchedSnapshots.matchedSnapshots](FileMatchWithMatchedSnapshots.md)
