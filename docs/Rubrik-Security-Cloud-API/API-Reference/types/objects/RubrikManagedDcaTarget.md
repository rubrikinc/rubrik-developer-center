# RubrikManagedDcaTarget

Specific information for DCA archival target created on Rubrik cluster.

**Implements:** [Target](../interfaces/Target.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| agency | String! | Agency provided for the DCA target. |
| awsRetrievalTier | [AwsRetrievalTier](../enums/AwsRetrievalTier.md)! | AWS retrieval tier of the DCA target. |
| bucketName | String! | Bucket name of the DCA target. |
| capEndpoint | String! | CAP endpoint of the DCA target. |
| certificateContent | String! | Certificate content provided for the DCA target. |
| cluster | [Cluster](Cluster.md)! | The cluster to which this target belongs. |
| clusterName | String | Name of the Rubrik cluster that archives to this archival location. |
| connectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Connection status of the DCA target. |
| consumedBytes | [Long](../scalars/Long.md) | Number of bytes stored on the target. |
| encryptionType | [TargetEncryptionTypeEnum](../enums/TargetEncryptionTypeEnum.md)! | Encryption type provided for the DCA target. |
| failedTasks | Int | Number of archiving tasks failed on this target. |
| id | String! | The ID of the target. |
| isActive | Boolean! | Specifies whether the status of the target is active. When set to false, the target is either paused or not enabled. |
| isArchived | Boolean! | Specifies whether the target is archived. |
| isComplianceImmutabilitySupported | Boolean! | Specifies whether the archival location supports compliance immutability for retention locked snapshots. |
| kmsMasterKeyId | String! | KMS master key provided for the DCA target. |
| locationConnectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Status of the target. |
| locationScope | [LocationScope](../enums/LocationScope.md)! | The scope of the location of the target. Possible values are Global or Local. |
| mission | String! | Mission of the DCA target. |
| name | String! | The name of the target. |
| readerRetrievalMethod | [ReaderRetrievalMethod](../enums/ReaderRetrievalMethod.md) | The retrieval method of the reader target. |
| region | [AwsDcaRegion](../enums/AwsDcaRegion.md)! | Region of the DCA target. |
| roleName | String! | Role name provided for the DCA target. |
| rsaKey | String! | RSA key of the DCA target. |
| runningTasks | Int | Number of archiving tasks running on this target. |
| s3Endpoint | String! | Amazon S3 endpoint of the DCA target. |
| status | [ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)! | Status of the target. |
| storageClass | [AwsStorageClass](../enums/AwsStorageClass.md)! | Storage class of the DCA target. |
| syncFailureReason | String! | Reason for the synchronization failure between this target and Rubrik CDM. |
| syncStatus | [TargetSyncStatus](../enums/TargetSyncStatus.md)! | Synchronization status of DCA location. |
| targetMapping | [TargetMappingBasic](TargetMappingBasic.md) | Archival location to which the mapping target belongs. |
| targetMappingBasic | [[TargetMappingBasic](TargetMappingBasic.md)!] | List of archival groups the archival target belongs to. In case the target has no valid mappings, a null array is returned. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of the target. |
| tokenDuration | Int! | Token duration in minutes of the DCA target. |
| upgradeStatus | [UpgradeStatus](../enums/UpgradeStatus.md)! | Upgrade status of the target. |
