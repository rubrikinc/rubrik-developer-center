# SecurityFeaturesStatusEntry

The security notification state of one object.

## Fields

| Field                        | Type                                                                                                                                         | Description                                           |
| ---------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| fid                          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | The Rubrik UUID of the object.                        |
| status                       | [SecurityFeaturesStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SecurityFeaturesStatus/index.md) | Mute state and entity-level enablement of the object. |
| supportedForAnomalyDetection | Boolean!                                                                                                                                     | Whether the object's type supports Anomaly Detection. |
| supportedForThreatMonitoring | Boolean!                                                                                                                                     | Whether the object's type supports Threat Monitoring. |

## Used By

**Queries**

- [query: allSecurityFeaturesStatuses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allSecurityFeaturesStatuses/index.md)
