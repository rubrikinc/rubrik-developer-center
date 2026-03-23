# Target

Target information used for archival or replication.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](../objects/Cluster.md)! | The cluster to which this target belongs. |
| clusterName | String | Name of the Rubrik cluster that archives to this archival location. |
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
| runningTasks | Int | Number of archiving tasks running on this target. |
| status | [ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)! | Status of the target. |
| targetMapping | [TargetMappingBasic](../objects/TargetMappingBasic.md) | Archival location to which the mapping target belongs. |
| targetMappingBasic | [[TargetMappingBasic](../objects/TargetMappingBasic.md)!] | List of archival groups the archival target belongs to. In case the target has no valid mappings, a null array is returned. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of the target. |
| upgradeStatus | [UpgradeStatus](../enums/UpgradeStatus.md)! | Upgrade status of the target. |

## Implemented By

- [CdmManagedAwsTarget](../objects/CdmManagedAwsTarget.md)
- [CdmManagedAzureTarget](../objects/CdmManagedAzureTarget.md)
- [CdmManagedDcaTarget](../objects/CdmManagedDcaTarget.md)
- [CdmManagedGcpTarget](../objects/CdmManagedGcpTarget.md)
- [CdmManagedGlacierTarget](../objects/CdmManagedGlacierTarget.md)
- [CdmManagedLckTarget](../objects/CdmManagedLckTarget.md)
- [CdmManagedNfsTarget](../objects/CdmManagedNfsTarget.md)
- [CdmManagedS3CompatibleTarget](../objects/CdmManagedS3CompatibleTarget.md)
- [CdmManagedTapeTarget](../objects/CdmManagedTapeTarget.md)
- [CdmTarget](../objects/CdmTarget.md)
- [RubrikManagedAwsTarget](../objects/RubrikManagedAwsTarget.md)
- [RubrikManagedAzureTarget](../objects/RubrikManagedAzureTarget.md)
- [RubrikManagedDcaTarget](../objects/RubrikManagedDcaTarget.md)
- [RubrikManagedGcpTarget](../objects/RubrikManagedGcpTarget.md)
- [RubrikManagedGlacierTarget](../objects/RubrikManagedGlacierTarget.md)
- [RubrikManagedLckTarget](../objects/RubrikManagedLckTarget.md)
- [RubrikManagedNfsTarget](../objects/RubrikManagedNfsTarget.md)
- [RubrikManagedRcsTarget](../objects/RubrikManagedRcsTarget.md)
- [RubrikManagedRcvAwsTarget](../objects/RubrikManagedRcvAwsTarget.md)
- [RubrikManagedRcvGcpTarget](../objects/RubrikManagedRcvGcpTarget.md)
- [RubrikManagedS3CompatibleTarget](../objects/RubrikManagedS3CompatibleTarget.md)
- [RubrikManagedTapeTargetType](../objects/RubrikManagedTapeTargetType.md)
