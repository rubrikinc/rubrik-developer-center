# MatchedSnapshotInfo

Snapshot data for the matched file.

## Fields

| Field                       | Type                                                                                                             | Description                                                        |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| isPathQuarantinedAtSnapshot | Boolean!                                                                                                         | Specifies whether the matched file is quarantined at the snapshot. |
| isSnapshotExpired           | Boolean!                                                                                                         | Specifies whether the snapshot has expired.                        |
| snapshotDate                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Snapshot date.                                                     |
| snapshotFid                 | String!                                                                                                          | The Fid of the snapshot.                                           |

## Used By

**Referenced by**

- [FileMatchWithMatchedSnapshots.matchedSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileMatchWithMatchedSnapshots/index.md)
