# SnapshotFileDelta

Snapshot file or directory and its delta information. This contains sensitive information only for affected files under this path from old snapshot for which Rubrik Sensitive Data Discovery Analysis is completed.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzerGroupResults | [[AnalyzerGroupResult](AnalyzerGroupResult.md)!]! | Analyzer group results. |
| childrenDeltas | [[SnapshotDelta](SnapshotDelta.md)!]! | This field is non-empty for directories only. It contains the consolidated delta information of the subdirectories. |
| file | [SnapshotFile](SnapshotFile.md)! | Information about the file or directory such as the path and last modified date. |
| previousSnapshotQuarantineInfo | [QuarantineInfo](QuarantineInfo.md) | Quarantine information for a path in the previous snapshot. |
| selfDeltas | [[SnapshotDelta](SnapshotDelta.md)!]! | This field is empty for directories. It contains the delta information of the file. |
| sensitiveHits | [SensitiveHits](SensitiveHits.md) | Sensitive hits. |

## Used By

**Queries**

- [query: snapshotFilesDelta](../../queries/snapshotFilesDelta.md) *(via connection)*
