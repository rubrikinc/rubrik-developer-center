# FileMatch

Data for a matched file.

## Fields

| Field                                | Type                                                                                                                                              | Description                                                               |
| ------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| detectedTime                         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                  | Time the scan detected the match.                                         |
| fileMetadata                         | [FileMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileMetadata/index.md)                          | File Metadata for the matched file.                                       |
| fileName                             | String!                                                                                                                                           | Name of the file that was matched.                                        |
| fileSize                             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                         | Size of the file that was matched.                                        |
| filepath                             | String!                                                                                                                                           | Filepath that was matched.                                                |
| firstObservedSnapshotDate            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                  | Date of the snapshot when the match was first observed.                   |
| firstObservedSnapshotFid             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | FID of the first observed snapshot.                                       |
| isFileVersionQuarantined             | Boolean!                                                                                                                                          | Indicates whether the workload file version is quarantined.               |
| isFirstObservedSnapshotExpired       | Boolean!                                                                                                                                          | Specifies whether the first observed snapshot has expired.                |
| isMatchedSnapshotExpired             | Boolean!                                                                                                                                          | Specifies whether the matched snapshot has expired.                       |
| isQuarantinedInFirstObservedSnapshot | Boolean!                                                                                                                                          | Indicates whether the file is quarantined in the first observed snapshot. |
| matchId                              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                         | ID of the matched file being returned.                                    |
| matchType                            | [IndicatorOfCompromiseKind](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IndicatorOfCompromiseKind/index.md)! | Type of threat match.                                                     |
| matchedSnapshotDate                  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                  | Date of the snapshot when the match was found.                            |
| matchedSnapshotFid                   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | FID of the matched snapshot.                                              |
| mtime                                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                  | Modified time of the match.                                               |
| objectFid                            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | FID of the object.                                                        |
| objectName                           | String!                                                                                                                                           | The scanned object name.                                                  |
| objectType                           | [HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)      | Object type.                                                              |

## Used By

**Queries**

- [query: threatMonitoringMatchedFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/threatMonitoringMatchedFiles/index.md) *(via connection)*
