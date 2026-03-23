# ThreatMonitoringFileMatchDetailsReply

Response to ThreatMonitoringFileMatchDetails.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](Cluster.md)! | The Rubrik cluster associated with the workload. |
| detectedSnapshotDate | [DateTime](../scalars/DateTime.md) | Snapshot date where the match was first detected. |
| fileName | String! | Name of the file that was matched. |
| filePath | String! | Filepath that was matched. |
| firstDetectedSnapshotFid | String! | FID of the snapshot where the match was first detected. |
| intelSource | String! | Source of the rule that matched. |
| iocRuleAuthor | String! | Author of the rule that matched. |
| iocRuleDescription | String! | Description of the rule that matched. |
| iocRuleName | String! | Name of the rule that matched. |
| isQuarantinedInFirstObservedSnapshot | Boolean! | Specifies if the file is quarantined. |
| matchType | [IndicatorOfCompromiseKind](../enums/IndicatorOfCompromiseKind.md)! | Type of threat match. |
| matchedFileMd5 | String! | MD5 hash of the matched file. |
| matchedFileSha1 | String! | SHA1 hash of the matched file. |
| matchedFileSha256 | String! | SHA256 hash of the matched file. |
| objectFid | [UUID](../scalars/UUID.md)! | FID of the object. |

## Used By

**Queries**

- [query: threatMonitoringMatchedFileDetails](../../queries/threatMonitoringMatchedFileDetails.md)
