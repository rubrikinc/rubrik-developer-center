# RansomwareResult

Ransomware Investigation report from lambda service.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | The cluster ID of the object. |
| encryptionProbability | Float! | The probability of the snapshot being encrypted. |
| id | String! | The database ID of the ransomware result. |
| isEncrypted | Boolean! | Indicates whether the snapshot is encrypted. |
| managedId | String! | The internal managed ID of the object. |
| snapshotData | [DateTime](../scalars/DateTime.md)! | The date of the snapshot. |
| snapshotFid | String! | The internal fid of the snapshot. |
| snapshotId | String! | The internal ID of the snapshot. |
| workloadId | String! | The internal ID of the object. |

## Used By

**Queries**

- [query: ransomwareResult](../../queries/ransomwareResult.md)
- [query: ransomwareResultOpt](../../queries/ransomwareResultOpt.md)
- [query: ransomwareResults](../../queries/ransomwareResults.md) *(via connection)*

**Referenced by**

- [AnomalyResult.ransomwareResult](AnomalyResult.md)
- [GetAnomalyDetailsReply.ransomwareResult](GetAnomalyDetailsReply.md)
