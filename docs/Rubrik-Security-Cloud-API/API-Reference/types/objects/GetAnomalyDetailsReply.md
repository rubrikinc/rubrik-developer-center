# GetAnomalyDetailsReply

Anomaly analysis report from lambda service.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activitySeriesId | String! | Activity series id for the events of this anomaly. |
| anomalyAnalysisLocationId | String! | The ID of the archival location where Ransomware Investigation was performed. |
| anomalyAnalysisLocationName | String! | The name of the archival location where Ransomware Investigation was performed. |
| anomalyInfo | [AnomalyInfo](AnomalyInfo.md) | Information about possible ransomware strains. |
| anomalyProbability | Float! | The probability of the snapshot being anomalous. |
| anomalyType | [AnomalyType](../enums/AnomalyType.md)! | Type of the anomaly detected. |
| bytesCreatedCount | [Long](../scalars/Long.md)! | Total new bytes created. |
| bytesDeletedCount | [Long](../scalars/Long.md)! | Total bytes deleted. |
| bytesModifiedCount | [Long](../scalars/Long.md)! | Total bytes modified. |
| bytesNetChangedCount | [Long](../scalars/Long.md)! | Net change in the number of bytes. For example, if 5 bytes are added and 3 bytes deleted, this field returns 2 as the number of bytes that changed. |
| bytesSuspiciousCount | [Long](../scalars/Long.md)! | Total suspicious bytes. |
| cluster | [Cluster](Cluster.md)! | The Rubrik cluster of the object. |
| detectionTime | [DateTime](../scalars/DateTime.md) | Time when the anomaly was detected. |
| encryption | [EncryptionLevel](../enums/EncryptionLevel.md)! | Level of encryption detected. |
| filesCreatedCount | [Long](../scalars/Long.md)! | The count of new files created. |
| filesDeletedCount | [Long](../scalars/Long.md)! | The count of files deleted. |
| filesModifiedCount | [Long](../scalars/Long.md)! | The count of files modified. |
| id | String! | The id of the anomaly. |
| isAnomaly | Boolean! | Specifies whether the snapshot is anomalous. |
| location | String! | The location of the object. |
| managedId | String! | The internal managed ID of the object. |
| objectType | [ObjectTypeEnum](../enums/ObjectTypeEnum.md) | The type of the object. |
| potentialSnoozedDirectories | [String!]! | The list of directories that can be snoozed from the anomaly. |
| previousSnapshot | [CdmSnapshot](CdmSnapshot.md) | The previous snapshot. |
| previousSnapshotDate | [DateTime](../scalars/DateTime.md) | The date of the previous snapshot. |
| previousSnapshotFid | String! | The FID of the previous snapshot. |
| previousSnapshotId | String! | The ID of the previous snapshot. |
| ransomwareResult | [RansomwareResult](RansomwareResult.md) | The ransomware analysis result, including encryption. |
| resolutionStatus | [ResolutionStatus](../enums/ResolutionStatus.md)! | Specifies the resolution status of the anomaly. |
| severity | [ActivitySeverityEnum](../enums/ActivitySeverityEnum.md)! | Severity of the anomaly. |
| snapshot | [CdmSnapshot](CdmSnapshot.md) | The analyzed snapshot. |
| snapshotDate | [DateTime](../scalars/DateTime.md) | The date of the snapshot. |
| snapshotFid | String! | The internal FID of the snapshot. |
| snapshotId | String! | The internal ID of the snapshot. |
| suspiciousFilesCount | [Long](../scalars/Long.md)! | Total number of suspicious files. |
| workloadFid | String! | The internal FID of the object. |
| workloadId | String! | The internal ID of the object. |
| workloadName | String! | The name of the object. |

## Used By

**Queries**

- [query: anomalyResultOpt](../../queries/anomalyResultOpt.md)
