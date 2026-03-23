# NfAnomalyResult

Non-filesystem Anomaly analysis report from lambda service.

## Fields

| Field         | Type                                                                                                                        | Description                                  |
| ------------- | --------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| anomalyId     | String!                                                                                                                     | Unique ID for the anomaly.                   |
| cluster       | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!             | The Rubrik cluster of the object.            |
| detectionTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!           | The time at which the anomaly was detected.  |
| isAnomaly     | Boolean!                                                                                                                    | Specifies whether the snapshot is anomalous. |
| location      | String!                                                                                                                     | The location of the object.                  |
| objectType    | [ObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ObjectTypeEnum/index.md)! | The type of the object.                      |
| workloadFid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                   | The internal FID of the object.              |
| workloadName  | String!                                                                                                                     | The name of the object.                      |

## Used By

**Queries**

- [query: nfAnomalyResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nfAnomalyResults/index.md) *(via connection)*
