# NfAnomalyResultFilterInput

Filter non-filesystem anomaly result data.

## Fields

| Field       | Type                                                                                                             | Description                                     |
| ----------- | ---------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| clusterUuid | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]    | Filter by Rubrik cluster ID.                    |
| endTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | End of filtering time range.                    |
| isAnomaly   | Boolean                                                                                                          | Filter based on anomalous status of the object. |
| startTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Start of filtering time range.                  |
| workloadFid | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]    | Filter by internal object FID.                  |
