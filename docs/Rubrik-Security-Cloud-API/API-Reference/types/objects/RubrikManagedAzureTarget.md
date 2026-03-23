# RubrikManagedAzureTarget

Specific information for Azure target created on Rubrik.

**Implements:** [Target](../interfaces/Target.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessKey | String | Access key of the Azure target. |
| accessTier | [AzureStorageTier](../enums/AzureStorageTier.md) | Access tier of the Azure target. |
| bypassProxy | Boolean! | Specifies whether the proxy settings should be bypassed for creating this target location. |
| cloudAccount | [CloudAccount](../interfaces/CloudAccount.md)! | Cloud account details of the Azure target. |
| cloudNativeCompanion | [AzureCloudNativeTargetCompanion](AzureCloudNativeTargetCompanion.md) | Cloud native information of the Azure target. |
| cluster | [Cluster](Cluster.md)! | The cluster to which this target belongs. |
| clusterName | String | Name of the Rubrik cluster that archives to this archival location. |
| computeSettings | [AzureComputeSettings](AzureComputeSettings.md) | Compute settings of the Azure target. |
| connectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Connection status of the Azure target. |
| consumedBytes | [Long](../scalars/Long.md) | Number of bytes stored on the target. |
| containerName | String! | Container name of the Azure target. |
| failedTasks | Int | Number of archiving tasks failed on this target. |
| id | String! | The ID of the target. |
| immutabilitySettings | [AzureImmutabilitySettingsType](AzureImmutabilitySettingsType.md) | Immutability settings of the Azure target. |
| instanceType | [InstanceTypeEnum](../enums/InstanceTypeEnum.md)! | Instance type of the Azure location. |
| isActive | Boolean! | Specifies whether the status of the target is active. When set to false, the target is either paused or not enabled. |
| isArchived | Boolean! | Specifies whether the target is archived. |
| isAzureTieringSupported | Boolean | Flag to determine if tiering is supported in the Azure target. |
| isComplianceImmutabilitySupported | Boolean! | Specifies whether the archival location supports compliance immutability for retention locked snapshots. |
| isConsolidationEnabled | Boolean! | Flag to check if consolidation is enabled or not in this target. |
| locationConnectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Status of the target. |
| locationScope | [LocationScope](../enums/LocationScope.md)! | The scope of the location of the target. Possible values are Global or Local. |
| name | String! | The name of the target. |
| proxySettings | [ProxySettings](ProxySettings.md) | Proxy settings of the AWS target. |
| readerRetrievalMethod | [ReaderRetrievalMethod](../enums/ReaderRetrievalMethod.md) | The retrieval method of the reader target. |
| retrievalTier | [AzureRetrievalTier](../enums/AzureRetrievalTier.md)! | Retrieval tier of the Azure target. |
| runningTasks | Int | Number of archiving tasks running on this target. |
| status | [ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)! | Status of the target. |
| storageAccountName | String! | Storage account name of the Azure target. |
| syncFailureReason | String! | Reason why sync of this target with CDM failed. |
| syncStatus | [TargetSyncStatus](../enums/TargetSyncStatus.md)! | Sync status of Azure location. |
| targetMapping | [TargetMappingBasic](TargetMappingBasic.md) | Archival location to which the mapping target belongs. |
| targetMappingBasic | [[TargetMappingBasic](TargetMappingBasic.md)!] | List of archival groups the archival target belongs to. In case the target has no valid mappings, a null array is returned. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of the target. |
| upgradeStatus | [UpgradeStatus](../enums/UpgradeStatus.md)! | Upgrade status of the target. |
