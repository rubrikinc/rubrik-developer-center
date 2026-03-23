# RubrikManagedAwsTarget

Specific information for Amazon Web Services (AWS) target created on Rubrik.

**Implements:** [Target](../interfaces/Target.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsIamPairId | String | Optional field of an AWS IAM pair ID that is used to identify AWS role-based credentials used by the target location. |
| awsKmsKeyId | String | AWS KMS key ID. |
| awsKmsKeyManager | String | Name of the AWS KMS key manager. |
| awsRetrievalTier | [AwsRetrievalTier](../enums/AwsRetrievalTier.md)! | Retrieval tier of the AWS target. |
| bucket | String! | Bucket name of the AWS target. |
| bypassProxy | Boolean! | Specifies whether the proxy settings should be bypassed for creating this target location. |
| cloudAccount | [CloudAccount](../interfaces/CloudAccount.md)! | Cloud account details of the AWS target. |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](../enums/CloudNativeLocTemplateType.md)! | Template type of the storage settings. |
| cluster | [Cluster](Cluster.md)! | The cluster to which this target belongs. |
| clusterName | String | Name of the Rubrik cluster that archives to this archival location. |
| computeSettings | [AwsComputeSettings](AwsComputeSettings.md) | Compute settings of the AWS target. |
| connectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Connected/Disconnected status of the AWS target. |
| consumedBytes | [Long](../scalars/Long.md) | Number of bytes stored on the target. |
| encryptionType | [TargetEncryptionTypeEnum](../enums/TargetEncryptionTypeEnum.md)! | Encryption type to be used for the AWS target. |
| failedTasks | Int | Number of archiving tasks failed on this target. |
| id | String! | The ID of the target. |
| immutabilitySettings | [AwsImmutabilitySettingsType](AwsImmutabilitySettingsType.md) | Immutability settings of the AWS target. |
| isActive | Boolean! | Specifies whether the status of the target is active. When set to false, the target is either paused or not enabled. |
| isArchived | Boolean! | Specifies whether the target is archived. |
| isComplianceImmutabilitySupported | Boolean! | Specifies whether the archival location supports compliance immutability for retention locked snapshots. |
| isConsolidationEnabled | Boolean! | Flag to check if consolidation is enabled or not in this target. |
| kmsEndpoint | String | Optional field of the KMS server endpoint when using KMS-based encryption for example, a VPC endpoint. When not provided, the default, region-based KMS server endpoint is used. |
| kmsMasterKeyId | String! | KMS master key ID required for encryption for the AWS target. |
| locationConnectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Status of the target. |
| locationScope | [LocationScope](../enums/LocationScope.md)! | The scope of the location of the target. Possible values are Global or Local. |
| name | String! | The name of the target. |
| proxySettings | [ProxySettings](ProxySettings.md) | Proxy settings of the AWS target. |
| readerRetrievalMethod | [ReaderRetrievalMethod](../enums/ReaderRetrievalMethod.md) | The retrieval method of the reader target. |
| region | [AwsRegion](../enums/AwsRegion.md)! | Region of the AWS target. |
| runningTasks | Int | Number of archiving tasks running on this target. |
| s3Endpoint | String | Optional field of an Amazon S3 endpoint for example, a VPC endpoint. When not provided, the default, region-based Amazon S3 endpoint is used. |
| status | [ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)! | Status of the target. |
| storageClass | [AwsStorageClass](../enums/AwsStorageClass.md)! | Storage class of the AWS target. |
| syncFailureReason | String! | Reason why sync of this target with CDM failed. |
| syncStatus | [TargetSyncStatus](../enums/TargetSyncStatus.md)! | Sync status of AWS target. |
| targetMapping | [TargetMappingBasic](TargetMappingBasic.md) | Archival location to which the mapping target belongs. |
| targetMappingBasic | [[TargetMappingBasic](TargetMappingBasic.md)!] | List of archival groups the archival target belongs to. In case the target has no valid mappings, a null array is returned. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of the target. |
| upgradeStatus | [UpgradeStatus](../enums/UpgradeStatus.md)! | Upgrade status of the target. |
