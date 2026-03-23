# FileMatch

Data for a matched file.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| detectedTime | [DateTime](../scalars/DateTime.md) | Time the scan detected the match. |
| fileMetadata | [FileMetadata](FileMetadata.md) | File Metadata for the matched file. |
| fileName | String! | Name of the file that was matched. |
| fileSize | [Long](../scalars/Long.md)! | Size of the file that was matched. |
| filepath | String! | Filepath that was matched. |
| firstObservedSnapshotDate | [DateTime](../scalars/DateTime.md) | Date of the snapshot when the match was first observed. |
| firstObservedSnapshotFid | [UUID](../scalars/UUID.md)! | FID of the first observed snapshot. |
| isFileVersionQuarantined | Boolean! | Indicates whether the workload file version is quarantined. |
| isFirstObservedSnapshotExpired | Boolean! | Specifies whether the first observed snapshot has expired. |
| isMatchedSnapshotExpired | Boolean! | Specifies whether the matched snapshot has expired. |
| isQuarantinedInFirstObservedSnapshot | Boolean! | Indicates whether the file is quarantined in the first observed snapshot. |
| matchId | [Long](../scalars/Long.md)! | ID of the matched file being returned. |
| matchType | [IndicatorOfCompromiseKind](../enums/IndicatorOfCompromiseKind.md)! | Type of threat match. |
| matchedSnapshotDate | [DateTime](../scalars/DateTime.md) | Date of the snapshot when the match was found. |
| matchedSnapshotFid | [UUID](../scalars/UUID.md)! | FID of the matched snapshot. |
| mtime | [DateTime](../scalars/DateTime.md) | Modified time of the match. |
| objectFid | [UUID](../scalars/UUID.md)! | FID of the object. |
| objectName | String! | The scanned object name. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md) | Object type. |

## Used By

**Queries**

- [query: threatMonitoringMatchedFiles](../../queries/threatMonitoringMatchedFiles.md) *(via connection)*
