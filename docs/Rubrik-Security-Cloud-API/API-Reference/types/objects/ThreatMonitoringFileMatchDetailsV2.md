# ThreatMonitoringFileMatchDetailsV2

Reply to ThreatMonitoringFileMatchDetailsV2.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| detectedSnapshotDate | [DateTime](../scalars/DateTime.md) | Snapshot date where the match was first detected. |
| fileName | String! | Name of the file that was matched. |
| filePath | String! | Filepath that was matched. |
| firstDetectedSnapshotFid | String! | FID of the snapshot where the match was first detected. |
| iocDetails | [[IOCDetails](IOCDetails.md)!]! | IOCs matching the file. |
| isFileVersionQuarantined | Boolean! | Indicates whether the workload file version is quarantined. |
| isQuarantinedInFirstObservedSnapshot | Boolean! | Indicates whether the file is quarantined in the first observed snapshot. |
| matchedFileMd5 | String! | MD5 hash of the matched file. |
| matchedFileSha1 | String! | SHA1 hash of the matched file. |
| matchedFileSha256 | String! | SHA256 hash of the matched file. |
| mtime | [DateTime](../scalars/DateTime.md) | Modified time of the matched file. |

## Used By

**Queries**

- [query: threatMonitoringMatchedFileDetailsV2](../../queries/threatMonitoringMatchedFileDetailsV2.md)
