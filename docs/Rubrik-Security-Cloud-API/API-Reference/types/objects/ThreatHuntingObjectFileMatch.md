# ThreatHuntingObjectFileMatch

Data for a matched file.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archiveRelativePath | String! | Path of this file relative to the root of its parent archive. Empty string when the matched file is not inside an archive. |
| containerArchiveDetails | [ContainerArchiveDetails](ContainerArchiveDetails.md) | Details of the archive container when the matched file is an inner entry discovered via archive expansion. Unset when is_inside_archive is false. |
| createdTime | [DateTime](../scalars/DateTime.md) | Time at which the file was created in the system. |
| earliestMatchedSnapshotDate | [DateTime](../scalars/DateTime.md) | Earliest snapshot date containing a match. |
| fileVersionMatchDetails | [[ThreatHuntFileVersionMatchDetails](ThreatHuntFileVersionMatchDetails.md)!]! | File version match details containing time-related metadata. There can be multiple file versions for a file match. |
| filename | String! | Matched file name. |
| filepath | String! | Matched filepath. |
| iocDetails | [[ThreatHuntIocDetails](ThreatHuntIocDetails.md)!]! | IOCs matching the file. |
| isInsideArchive | Boolean! | True when the matched file is an inner entry inside a compressed archive (e.g. zip) discovered via archive expansion. |
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
