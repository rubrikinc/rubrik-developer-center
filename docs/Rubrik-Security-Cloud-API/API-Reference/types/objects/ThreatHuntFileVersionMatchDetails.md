# ThreatHuntFileVersionMatchDetails

File version match details information containing time-related metadata.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| earliestMatchedSnapshotTime | [DateTime](../scalars/DateTime.md) | Earliest snapshot date containing a match. |
| fileMetadata | [FileMetadata](FileMetadata.md) | File metadata for the file. |
| isPathQuarantined | Boolean! | Specifies whether the matched file version is quarantined. |
| latestMatchedSnapshotTime | [DateTime](../scalars/DateTime.md) | Latest snapshot date containing a match. |
| latestSnapshotWithoutVersionTime | [DateTime](../scalars/DateTime.md) | Latest snapshot date without this version. |
| mtime | [DateTime](../scalars/DateTime.md) | Time at which the file was last modified in the system. |
| snapshotDetail | [[ThreatHuntSnapshotDetails](ThreatHuntSnapshotDetails.md)!]! | Details of the snapshot. |

## Used By

**Referenced by**

- [ThreatHuntingObjectFileMatch.fileVersionMatchDetails](ThreatHuntingObjectFileMatch.md)
