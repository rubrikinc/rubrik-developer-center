# SecurityFeaturesStatusEntry

The security notification state of one object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fid | [UUID](../scalars/UUID.md)! | The Rubrik UUID of the object. |
| status | [SecurityFeaturesStatus](SecurityFeaturesStatus.md) | Mute state and entity-level enablement of the object. |
| supportedForAnomalyDetection | Boolean! | Whether the object's type supports Anomaly Detection. |
| supportedForThreatMonitoring | Boolean! | Whether the object's type supports Threat Monitoring. |

## Used By

**Queries**

- [query: allSecurityFeaturesStatuses](../../queries/allSecurityFeaturesStatuses.md)
