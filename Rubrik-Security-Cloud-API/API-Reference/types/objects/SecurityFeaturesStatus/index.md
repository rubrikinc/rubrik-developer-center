# SecurityFeaturesStatus

Security notification feature state for one object.

## Fields

| Field                            | Type     | Description                                                                                                                                                                                                                                                                                                                                                                                                                              |
| -------------------------------- | -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| isAnomalyDetectionFeatureEnabled | Boolean! | True if Anomaly Detection is configured on for the entity that owns this object. Always true for CDM-cluster-backed objects, since no per-entity enablement row exists for that type and cluster license state is not consulted.                                                                                                                                                                                                         |
| isMutedForAnomalyDetection       | Boolean! | True if this object's leaf workload is muted for Anomaly Detection notifications.                                                                                                                                                                                                                                                                                                                                                        |
| isMutedForThreatMonitoring       | Boolean! | True if this object's leaf workload is muted for Threat Monitoring notifications.                                                                                                                                                                                                                                                                                                                                                        |
| isThreatMonitoringFeatureEnabled | Boolean! | True if Threat Monitoring is configured on for the entity that owns this object -- its CDM cluster, Cloud Direct cluster, Active Directory cluster, cloud-native root, or Microsoft 365 organization. Distinct from mute: enablement is an entity-level setting, mute is per object. For CDM and Active Directory clusters this reports the control plane's record of the setting pushed to the cluster, which enforces scanning itself. |

## Used By

**Referenced by**

- [SecurityFeaturesStatusEntry.status](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SecurityFeaturesStatusEntry/index.md)
- [SecurityMetadata.securityFeaturesStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SecurityMetadata/index.md)
