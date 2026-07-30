# RubrikManagedRcvAwsTarget

Specific information for Rubrik Cloud Vault (RCV) AWS target created on Rubrik.

**Implements:** [Target](../interfaces/Target.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allowList | [ClusterIpMapping](ClusterIpMapping.md) | Customer IP allowlist for this location. |
| bucket | String! | Specifies the bucket for the RCV AWS archival target. |
| cluster | [Cluster](Cluster.md)! | The cluster to which this target belongs. |
| clusterName | String | Name of the Rubrik cluster that archives to this archival location. |
| consumedBytes | [Long](../scalars/Long.md) | Number of bytes stored on the target. |
| encryptionType | [TargetEncryptionTypeEnum](../enums/TargetEncryptionTypeEnum.md)! | Encryption type to be used for the RCV AWS target. |
| failedTasks | Int | Number of archiving tasks failed on this target. |
| id | String! | The ID of the target. |
| isActive | Boolean! | Specifies whether the status of the target is active. When set to false, the target is either paused or not enabled. |
| isArchived | Boolean! | Specifies whether the target is archived. |
| isComplianceImmutabilitySupported | Boolean! | Specifies whether the archival location supports compliance immutability for retention locked snapshots. |
| locationConnectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Status of the target. |
| locationScope | [LocationScope](../enums/LocationScope.md)! | The scope of the location of the target. Possible values are Global or Local. |
| name | String! | The name of the target. |
| privateConnectivity | [RcvAwsPrivateConnectivityEndpoints](RcvAwsPrivateConnectivityEndpoints.md) | VPC interface endpoints configured for private connectivity. |
| proxySettings | [ProxySettings](ProxySettings.md) | Proxy configuration used by the Rubrik cluster to reach this Rubrik Cloud Vault AWS location. |
| rcvConversion | [[RcvConversionType](RcvConversionType.md)!] | List of conversions for this RCV location. |
| readerRetrievalMethod | [ReaderRetrievalMethod](../enums/ReaderRetrievalMethod.md) | The retrieval method of the reader target. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md)! | Redundancy for RCV AWS target. |
| region | [RcsRegionEnumType](../enums/RcsRegionEnumType.md)! | Region of RCV AWS target. |
| runningTasks | Int | Number of archiving tasks running on this target. |
| shouldBypassProxy | Boolean! | Specifies whether the proxy settings is bypassed for the RCV AWS archival target. |
| shouldBypassProxyForDatapaths | Boolean! | When enabled, S3 object (data path) traffic bypasses the configured proxy, while STS assume-role and KMS traffic continues to use it. |
| status | [ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)! | Status of the target. |
| syncFailureReason | String! | Reason why sync of this target with CDM failed. |
| syncStatus | [TargetSyncStatus](../enums/TargetSyncStatus.md)! | Sync status of RCV AWS target. |
| targetMapping | [TargetMappingBasic](TargetMappingBasic.md) | Archival location to which the mapping target belongs. |
| targetMappingBasic | [[TargetMappingBasic](TargetMappingBasic.md)!] | List of archival groups the archival target belongs to. In case the target has no valid mappings, a null array is returned. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of the target. |
| tier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Tier for RCV AWS target. |
| upgradeStatus | [UpgradeStatus](../enums/UpgradeStatus.md)! | Upgrade status of the target. |
