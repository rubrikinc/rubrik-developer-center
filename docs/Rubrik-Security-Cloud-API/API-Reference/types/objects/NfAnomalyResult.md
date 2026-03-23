# NfAnomalyResult

Non-filesystem Anomaly analysis report from lambda service.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| anomalyId | String! | Unique ID for the anomaly. |
| cluster | [Cluster](Cluster.md)! | The Rubrik cluster of the object. |
| detectionTime | [DateTime](../scalars/DateTime.md)! | The time at which the anomaly was detected. |
| isAnomaly | Boolean! | Specifies whether the snapshot is anomalous. |
| location | String! | The location of the object. |
| objectType | [ObjectTypeEnum](../enums/ObjectTypeEnum.md)! | The type of the object. |
| workloadFid | [UUID](../scalars/UUID.md)! | The internal FID of the object. |
| workloadName | String! | The name of the object. |

## Used By

**Queries**

- [query: nfAnomalyResults](../../queries/nfAnomalyResults.md) *(via connection)*
