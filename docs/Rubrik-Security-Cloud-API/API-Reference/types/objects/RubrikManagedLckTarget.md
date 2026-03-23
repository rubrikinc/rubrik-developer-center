# RubrikManagedLckTarget

Specific information for LCK archival target created on Rubrik cluster.

**Implements:** [Target](../interfaces/Target.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountName | String! | Account name of the LCK target. |
| agency | String! | Agency provided for the LCK target. |
| awsRetrievalTier | [AwsRetrievalTier](../enums/AwsRetrievalTier.md)! | AWS retrieval tier of the LCK target. |
| bucketName | String! | Bucket name of the LCK target. |
| certificateContent | String! | Certificate content provided for the LCK target. |
| cluster | [Cluster](Cluster.md)! | The cluster to which this target belongs. |
| clusterName | String | Name of the Rubrik cluster that archives to this archival location. |
| connectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Connection status of the LCK target. |
| consumedBytes | [Long](../scalars/Long.md) | Number of bytes stored on the target. |
| encryptionType | [TargetEncryptionTypeEnum](../enums/TargetEncryptionTypeEnum.md)! | Encryption type provided for the LCK target. |
| failedTasks | Int | Number of archiving tasks failed on this target. |
| geoAxisEndpoint | String! | Geo axis endpoint of the LCK target. |
| id | String! | The ID of the target. |
| isActive | Boolean! | Specifies whether the status of the target is active. When set to false, the target is either paused or not enabled. |
| isArchived | Boolean! | Specifies whether the target is archived. |
| isComplianceImmutabilitySupported | Boolean! | Specifies whether the archival location supports compliance immutability for retention locked snapshots. |
| kmsMasterKeyId | String! | KMS master key provided for the LCK target. |
| locationConnectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Status of the target. |
| locationScope | [LocationScope](../enums/LocationScope.md)! | The scope of the location of the target. Possible values are Global or Local. |
| name | String! | The name of the target. |
| readerRetrievalMethod | [ReaderRetrievalMethod](../enums/ReaderRetrievalMethod.md) | The retrieval method of the reader target. |
| region | [AwsLckRegion](../enums/AwsLckRegion.md)! | Region of the LCK target. |
| roleName | String! | Role name provided for the LCK target. |
| rsaKey | String! | RSA key of the LCK target. |
| runningTasks | Int | Number of archiving tasks running on this target. |
| s3Endpoint | String! | Amazon S3 endpoint of the LCK target. |
| status | [ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)! | Status of the target. |
| storageClass | [AwsStorageClass](../enums/AwsStorageClass.md)! | Storage class of the LCK target. |
| syncFailureReason | String! | Reason why sync of this target with CDM failed. |
| syncStatus | [TargetSyncStatus](../enums/TargetSyncStatus.md)! | Synchronization status of LCK location. |
| targetMapping | [TargetMappingBasic](TargetMappingBasic.md) | Archival location to which the mapping target belongs. |
| targetMappingBasic | [[TargetMappingBasic](TargetMappingBasic.md)!] | List of archival groups the archival target belongs to. In case the target has no valid mappings, a null array is returned. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of the target. |
| upgradeStatus | [UpgradeStatus](../enums/UpgradeStatus.md)! | Upgrade status of the target. |
