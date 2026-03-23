# RansomwareResult

Ransomware Investigation report from lambda service.

## Fields

| Field                 | Type                                                                                                              | Description                                      |
| --------------------- | ----------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| clusterUuid           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!         | The cluster ID of the object.                    |
| encryptionProbability | Float!                                                                                                            | The probability of the snapshot being encrypted. |
| id                    | String!                                                                                                           | The database ID of the ransomware result.        |
| isEncrypted           | Boolean!                                                                                                          | Indicates whether the snapshot is encrypted.     |
| managedId             | String!                                                                                                           | The internal managed ID of the object.           |
| snapshotData          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | The date of the snapshot.                        |
| snapshotFid           | String!                                                                                                           | The internal fid of the snapshot.                |
| snapshotId            | String!                                                                                                           | The internal ID of the snapshot.                 |
| workloadId            | String!                                                                                                           | The internal ID of the object.                   |

## Used By

**Queries**

- [query: ransomwareResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/ransomwareResult/index.md)
- [query: ransomwareResultOpt](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/ransomwareResultOpt/index.md)
- [query: ransomwareResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/ransomwareResults/index.md) *(via connection)*

**Referenced by**

- [AnomalyResult.ransomwareResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnomalyResult/index.md)
- [GetAnomalyDetailsReply.ransomwareResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetAnomalyDetailsReply/index.md)
