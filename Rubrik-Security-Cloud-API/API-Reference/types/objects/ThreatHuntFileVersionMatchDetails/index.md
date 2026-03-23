# ThreatHuntFileVersionMatchDetails

File version match details information containing time-related metadata.

## Fields

| Field                            | Type                                                                                                                                                     | Description                                                |
| -------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| earliestMatchedSnapshotTime      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                         | Earliest snapshot date containing a match.                 |
| fileMetadata                     | [FileMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileMetadata/index.md)                                 | File metadata for the file.                                |
| isPathQuarantined                | Boolean!                                                                                                                                                 | Specifies whether the matched file version is quarantined. |
| latestMatchedSnapshotTime        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                         | Latest snapshot date containing a match.                   |
| latestSnapshotWithoutVersionTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                         | Latest snapshot date without this version.                 |
| mtime                            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                         | Time at which the file was last modified in the system.    |
| snapshotDetail                   | \[[ThreatHuntSnapshotDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntSnapshotDetails/index.md)!\]! | Details of the snapshot.                                   |

## Used By

**Referenced by**

- [ThreatHuntingObjectFileMatch.fileVersionMatchDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntingObjectFileMatch/index.md)
