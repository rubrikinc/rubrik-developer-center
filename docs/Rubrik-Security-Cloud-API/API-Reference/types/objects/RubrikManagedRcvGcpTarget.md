# RubrikManagedRcvGcpTarget

Specific information for Rubrik Cloud Vault (RCV)GCP target created on Rubrik.

**Implements:** [Target](../interfaces/Target.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bucket | String! | Specifies the bucket for the RCV GCP archival target. |
| cluster | [Cluster](Cluster.md)! | The cluster to which this target belongs. |
| clusterName | String | Name of the Rubrik cluster that archives to this archival location. |
| consumedBytes | [Long](../scalars/Long.md) | Number of bytes stored on the target. |
| exocloudId | String! | Exocloud instance ID used to provision resources for the RCV GCP archival target. |
| failedTasks | Int | Number of archiving tasks failed on this target. |
| id | String! | The ID of the target. |
| isActive | Boolean! | Specifies whether the status of the target is active. When set to false, the target is either paused or not enabled. |
| isArchived | Boolean! | Specifies whether the target is archived. |
| isComplianceImmutabilitySupported | Boolean! | Specifies whether the archival location supports compliance immutability for retention locked snapshots. |
| locationConnectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Status of the target. |
| locationScope | [LocationScope](../enums/LocationScope.md)! | The scope of the location of the target. Possible values are Global or Local. |
| name | String! | The name of the target. |
| readerRetrievalMethod | [ReaderRetrievalMethod](../enums/ReaderRetrievalMethod.md) | The retrieval method of the reader target. |
| region | [RcsRegionEnumType](../enums/RcsRegionEnumType.md)! | Region of RCV GCP target. |
| runningTasks | Int | Number of archiving tasks running on this target. |
| serviceAccountNativeId | String! | Native id of the service account for the RCV GCP archival target. |
| status | [ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)! | Status of the target. |
| syncFailureReason | String! | Reason why sync of this target with CDM failed. |
| syncStatus | [TargetSyncStatus](../enums/TargetSyncStatus.md)! | Sync status of RCV GCP target. |
| targetMapping | [TargetMappingBasic](TargetMappingBasic.md) | Archival location to which the mapping target belongs. |
| targetMappingBasic | [[TargetMappingBasic](TargetMappingBasic.md)!] | List of archival groups the archival target belongs to. In case the target has no valid mappings, a null array is returned. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of the target. |
| tier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Tiers for RCV GCP target. |
| upgradeStatus | [UpgradeStatus](../enums/UpgradeStatus.md)! | Upgrade status of the target. |
