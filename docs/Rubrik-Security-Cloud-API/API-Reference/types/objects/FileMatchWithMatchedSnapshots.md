# FileMatchWithMatchedSnapshots

Data for a matched file.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| filepath | String! | Matched filepath. |
| matchId | [Long](../scalars/Long.md)! | ID of the match being returned. |
| matchedSnapshots | [[MatchedSnapshotInfo](MatchedSnapshotInfo.md)!]! | Information about the snapshots where the file was matched. |

## Used By

**Referenced by**

- [ThreatHuntMatchedSnapshotsReply.fileMatches](ThreatHuntMatchedSnapshotsReply.md)
