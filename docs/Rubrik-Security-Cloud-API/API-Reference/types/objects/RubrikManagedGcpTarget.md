# RubrikManagedGcpTarget

Specific information for Google Cloud Platform (GCP) target created on Rubrik.

**Implements:** [Target](../interfaces/Target.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalProxySettings | [ProxySettings](ProxySettings.md) | Proxy setting of this GCP target. |
| bucket | String! | Bucket of the GCP target. |
| bypassProxy | Boolean! | Specifies whether the proxy settings should be bypassed for creating this target location. |
| cluster | [Cluster](Cluster.md)! | The cluster to which this target belongs. |
| clusterName | String | Name of the Rubrik cluster that archives to this archival location. |
| cnpSpecificFields | [GcpCloudNativeTarget](GcpCloudNativeTarget.md) | CNP specific fields for the GCP target location.. |
| connectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Connection status of the GCP target. |
| consumedBytes | [Long](../scalars/Long.md) | Number of bytes stored on the target. |
| failedTasks | Int | Number of archiving tasks failed on this target. |
| id | String! | The ID of the target. |
| isActive | Boolean! | Specifies whether the status of the target is active. When set to false, the target is either paused or not enabled. |
| isArchived | Boolean! | Specifies whether the target is archived. |
| isComplianceImmutabilitySupported | Boolean! | Specifies whether the archival location supports compliance immutability for retention locked snapshots. |
| locationConnectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Status of the target. |
| locationScope | [LocationScope](../enums/LocationScope.md)! | The scope of the location of the target. Possible values are Global or Local. |
| name | String! | The name of the target. |
| readerRetrievalMethod | [ReaderRetrievalMethod](../enums/ReaderRetrievalMethod.md) | The retrieval method of the reader target. |
| region | [GcpRegion](../enums/GcpRegion.md)! | Region of GCP target. |
| runningTasks | Int | Number of archiving tasks running on this target. |
| status | [ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)! | Status of the target. |
| storageClass | [GcpStorageClass](../enums/GcpStorageClass.md)! | Storage class of the GCP target. |
| syncFailureReason | String! | Reason why sync of this target with CDM failed. |
| syncStatus | [TargetSyncStatus](../enums/TargetSyncStatus.md)! | Sync status of GCP target. |
| targetMapping | [TargetMappingBasic](TargetMappingBasic.md) | Archival location to which the mapping target belongs. |
| targetMappingBasic | [[TargetMappingBasic](TargetMappingBasic.md)!] | List of archival groups the archival target belongs to. In case the target has no valid mappings, a null array is returned. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of the target. |
| upgradeStatus | [UpgradeStatus](../enums/UpgradeStatus.md)! | Upgrade status of the target. |
