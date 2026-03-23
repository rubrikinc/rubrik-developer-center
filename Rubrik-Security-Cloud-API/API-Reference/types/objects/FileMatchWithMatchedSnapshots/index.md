# FileMatchWithMatchedSnapshots

Data for a matched file.

## Fields

| Field            | Type                                                                                                                                         | Description                                                 |
| ---------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| filepath         | String!                                                                                                                                      | Matched filepath.                                           |
| matchId          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                    | ID of the match being returned.                             |
| matchedSnapshots | \[[MatchedSnapshotInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MatchedSnapshotInfo/index.md)!\]! | Information about the snapshots where the file was matched. |

## Used By

**Referenced by**

- [ThreatHuntMatchedSnapshotsReply.fileMatches](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntMatchedSnapshotsReply/index.md)
