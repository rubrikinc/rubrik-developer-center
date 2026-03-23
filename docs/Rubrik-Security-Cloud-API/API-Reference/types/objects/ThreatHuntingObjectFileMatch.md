# ThreatHuntingObjectFileMatch

Data for a matched file.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createdTime | [DateTime](../scalars/DateTime.md) | Time at which the file was created in the system. |
| earliestMatchedSnapshotDate | [DateTime](../scalars/DateTime.md) | Earliest snapshot date containing a match. |
| fileVersionMatchDetails | [[ThreatHuntFileVersionMatchDetails](ThreatHuntFileVersionMatchDetails.md)!]! | File version match details containing time-related metadata. There can be multiple file versions for a file match. |
| filename | String! | Matched file name. |
| filepath | String! | Matched filepath. |
| iocDetails | [[ThreatHuntIocDetails](ThreatHuntIocDetails.md)!]! | IOCs matching the file. |
| isQuarantinedInFirstObservedSnapshot | Boolean! | Specifies if the file is quarantined. |
| latestMatchedSnapshotDate | [DateTime](../scalars/DateTime.md) | Latest snapshot date containing a match. |
| latestSnapshotWithoutMatchDate | [DateTime](../scalars/DateTime.md) | Latest snapshot date not containing a match. |
| matchId | [Long](../scalars/Long.md)! | ID of the matched file being returned. |
| matchedFileMd5 | String! | MD5 hash of the matched file. |
| matchedFileSha1 | String! | SHA1 hash of the matched file. |
| matchedFileSha256 | String! | SHA256 hash of the matched file. |
| matchedSnapshots | [[MatchedSnapshot](MatchedSnapshot.md)!]! | Information about the snapshots where the file was matched. |
| modifiedTime | [DateTime](../scalars/DateTime.md) | Time at which the file was last modified in the system. |
| totalSnapshotsMatched | [Long](../scalars/Long.md)! | Total number of snapshots that included the matched file. |
| totalSnapshotsScanned | [Long](../scalars/Long.md)! | Total snapshots where the file was scanned. |

## Used By

**Queries**

- [query: threatHuntingObjectMatchedFiles](../../queries/threatHuntingObjectMatchedFiles.md) *(via connection)*
