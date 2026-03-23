# RubrikManagedS3CompatibleTarget

Specific information for Amazon S3 compatible target created on Rubrik.

**Implements:** [Target](../interfaces/Target.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessKey | String! | Access key for authentication to the S3Compatible target. |
| bucketPrefix | String! | Prefix of the S3Compatible target bucket. |
| cluster | [Cluster](Cluster.md)! | The cluster to which this target belongs. |
| clusterName | String | Name of the Rubrik cluster that archives to this archival location. |
| connectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Connection status of the S3Compatible target. |
| consumedBytes | [Long](../scalars/Long.md) | Number of bytes stored on the target. |
| encryptionType | [TargetEncryptionTypeEnum](../enums/TargetEncryptionTypeEnum.md)! | Encryption type to be used for the S3-compatible target. |
| endpoint | String! | Host of the S3Compatible location. |
| failedTasks | Int | Number of archiving tasks failed on this target. |
| ibmDetail | [IbmCosDetailsType](IbmCosDetailsType.md) | IBM subtype specific details. |
| ibmDetails | String! | IBM subtype specific details. |
| id | String! | The ID of the target. |
| immutabilitySetting | [LocationImmutabilityType](LocationImmutabilityType.md) | Immutability information of S3-compatible location. |
| immutabilitySettings | [LocationImmutabilityType](LocationImmutabilityType.md)! | Immutability information of S3-compatible location. |
| isActive | Boolean! | Specifies whether the status of the target is active. When set to false, the target is either paused or not enabled. |
| isArchived | Boolean! | Specifies whether the target is archived. |
| isComplianceImmutabilitySupported | Boolean! | Specifies whether the archival location supports compliance immutability for retention locked snapshots. |
| isConsolidationEnabled | Boolean! | Flag to check if consolidation is enabled or not in this target. |
| locationConnectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Status of the target. |
| locationScope | [LocationScope](../enums/LocationScope.md)! | The scope of the location of the target. Possible values are Global or Local. |
| name | String! | The name of the target. |
| numberOfBuckets | Int! | Number of buckets in the S3Compatible target. |
| readerRetrievalMethod | [ReaderRetrievalMethod](../enums/ReaderRetrievalMethod.md) | The retrieval method of the reader target. |
| runningTasks | Int | Number of archiving tasks running on this target. |
| status | [ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)! | Status of the target. |
| subType | [S3CompatibleSubType](../enums/S3CompatibleSubType.md)! | S3-compatible target subtype. |
| syncFailureReason | String! | Reason why sync of this target with CDM failed. |
| syncStatus | [TargetSyncStatus](../enums/TargetSyncStatus.md)! | Sync status of S3Compatible target. |
| targetMapping | [TargetMappingBasic](TargetMappingBasic.md) | Archival location to which the mapping target belongs. |
| targetMappingBasic | [[TargetMappingBasic](TargetMappingBasic.md)!] | List of archival groups the archival target belongs to. In case the target has no valid mappings, a null array is returned. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of the target. |
| upgradeStatus | [UpgradeStatus](../enums/UpgradeStatus.md)! | Upgrade status of the target. |
| useSystemProxy | Boolean! | Flag to check if system proxy is being used in this target. |
