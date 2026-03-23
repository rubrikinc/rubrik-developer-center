# AnomalyResult

Anomaly analysis report from lambda service.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| anomalyProbability | Float! | The probability of the snapshot being anomalous. |
| bytesCreatedCount | [Long](../scalars/Long.md) | Total new bytes created. |
| bytesDeletedCount | [Long](../scalars/Long.md) | Total bytes deleted. |
| bytesModifiedCount | [Long](../scalars/Long.md) | Total bytes modified. |
| bytesNetChangedCount | [Long](../scalars/Long.md) | Net change in the number of bytes. For example, if 5 bytes are added and 3 bytes deleted, this field returns 2 as the number of bytes that changed. |
| cluster | [Cluster](Cluster.md)! | The Rubrik cluster of the object. |
| detectionTime | [DateTime](../scalars/DateTime.md)! | Time when the anomaly was detected. |
| filesCreatedCount | [Long](../scalars/Long.md) | Count of new files created. |
| filesDeletedCount | [Long](../scalars/Long.md) | Count of files deleted. |
| filesModifiedCount | [Long](../scalars/Long.md) | Count of files modified. |
| id | String! | The database ID of the anomaly result. |
| isAnomaly | Boolean! | Indicates whether the snapshot is anomalous. |
| isEncrypted | Boolean | Specifies whether the snapshot is encrypted. |
| location | String! | The location of the object. |
| managedId | String! | Internal managed ID of the object. |
| objectType | [ObjectTypeEnum](../enums/ObjectTypeEnum.md) | The type of the object. |
| previousSnapshotDate | [DateTime](../scalars/DateTime.md)! | The date of the previous snapshot. |
| previousSnapshotId | String! | The ID of the previous snapshot. |
| ransomwareResult | [RansomwareResult](RansomwareResult.md) | The ransomware analysis result, including encryption. |
| severity | [ActivitySeverityEnum](../enums/ActivitySeverityEnum.md)! | Severity of the anomaly. |
| snapshot | [CdmSnapshot](CdmSnapshot.md) | The analyzed snapshot. |
| snapshotDate | [DateTime](../scalars/DateTime.md)! | The date of the snapshot. |
| snapshotFid | [UUID](../scalars/UUID.md)! | The internal fid of the snapshot. |
| snapshotId | String! | The internal ID of the snapshot. |
| suspiciousFilesCount | [Long](../scalars/Long.md) | Total number of suspicious files. |
| workloadFid | [UUID](../scalars/UUID.md)! | The internal fid of the object. |
| workloadId | String! | The internal ID of the object. |
| workloadName | String | The name of the object. |

## Used By

**Queries**

- [query: anomalyResults](../../queries/anomalyResults.md) *(via connection)*
