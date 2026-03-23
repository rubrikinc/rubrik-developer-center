# SnapshotFileDeltaV2

Snapshot file or directory and its delta information. This contains sensitive information only for affected files under this path from old snapshot for which Rubrik Sensitive Data Discovery Analysis is completed.

## Fields

| Field                          | Type                                                                                                                                         | Description                                                                                                         |
| ------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| analyzerGroupResults           | \[[AnalyzerGroupResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerGroupResult/index.md)!\]! | Analyzer group results.                                                                                             |
| childrenDeltas                 | \[[SnapshotDelta](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotDelta/index.md)!\]!             | This field is non-empty for directories only. It contains the consolidated delta information of the subdirectories. |
| file                           | [SnapshotFile](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFile/index.md)!                    | Information about the file or directory such as the path and last modified date.                                    |
| previousSnapshotQuarantineInfo | [QuarantineInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/QuarantineInfo/index.md)                 | Quarantine information for a path in the previous snapshot.                                                         |
| selfDeltas                     | \[[SnapshotDelta](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotDelta/index.md)!\]!             | This field is empty for directories. It contains the delta information of the file.                                 |
| sensitiveHits                  | [SensitiveHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveHits/index.md)                   | Sensitive hits.                                                                                                     |

## Used By

**Queries**

- [query: listDiffFilesForSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/listDiffFilesForSnapshot/index.md) *(via connection)*
- [query: snapshotFilesDeltaV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snapshotFilesDeltaV2/index.md) *(via connection)*
