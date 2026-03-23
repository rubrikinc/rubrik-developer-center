# Target

Target information used for archival or replication.

## Fields

| Field                             | Type                                                                                                                                        | Description                                                                                                                 |
| --------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| cluster                           | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                             | The cluster to which this target belongs.                                                                                   |
| clusterName                       | String                                                                                                                                      | Name of the Rubrik cluster that archives to this archival location.                                                         |
| consumedBytes                     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                    | Number of bytes stored on the target.                                                                                       |
| failedTasks                       | Int                                                                                                                                         | Number of archiving tasks failed on this target.                                                                            |
| id                                | String!                                                                                                                                     | The ID of the target.                                                                                                       |
| isActive                          | Boolean!                                                                                                                                    | Specifies whether the status of the target is active. When set to false, the target is either paused or not enabled.        |
| isArchived                        | Boolean!                                                                                                                                    | Specifies whether the target is archived.                                                                                   |
| isComplianceImmutabilitySupported | Boolean!                                                                                                                                    | Specifies whether the archival location supports compliance immutability for retention locked snapshots.                    |
| locationConnectionStatus          | [ConnectionStatusType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConnectionStatusType/index.md)!     | Status of the target.                                                                                                       |
| locationScope                     | [LocationScope](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LocationScope/index.md)!                   | The scope of the location of the target. Possible values are Global or Local.                                               |
| name                              | String!                                                                                                                                     | The name of the target.                                                                                                     |
| readerRetrievalMethod             | [ReaderRetrievalMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReaderRetrievalMethod/index.md)    | The retrieval method of the reader target.                                                                                  |
| runningTasks                      | Int                                                                                                                                         | Number of archiving tasks running on this target.                                                                           |
| status                            | [ArchivalLocationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalLocationStatus/index.md)! | Status of the target.                                                                                                       |
| targetMapping                     | [TargetMappingBasic](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TargetMappingBasic/index.md)        | Archival location to which the mapping target belongs.                                                                      |
| targetMappingBasic                | \[[TargetMappingBasic](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TargetMappingBasic/index.md)!\]   | List of archival groups the archival target belongs to. In case the target has no valid mappings, a null array is returned. |
| targetType                        | [TargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetType/index.md)!                         | The type of the target.                                                                                                     |
| upgradeStatus                     | [UpgradeStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UpgradeStatus/index.md)!                   | Upgrade status of the target.                                                                                               |

## Implemented By

- [CdmManagedAwsTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmManagedAwsTarget/index.md)
- [CdmManagedAzureTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmManagedAzureTarget/index.md)
- [CdmManagedDcaTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmManagedDcaTarget/index.md)
- [CdmManagedGcpTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmManagedGcpTarget/index.md)
- [CdmManagedGlacierTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmManagedGlacierTarget/index.md)
- [CdmManagedLckTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmManagedLckTarget/index.md)
- [CdmManagedNfsTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmManagedNfsTarget/index.md)
- [CdmManagedS3CompatibleTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmManagedS3CompatibleTarget/index.md)
- [CdmManagedTapeTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmManagedTapeTarget/index.md)
- [CdmTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmTarget/index.md)
- [RubrikManagedAwsTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedAwsTarget/index.md)
- [RubrikManagedAzureTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedAzureTarget/index.md)
- [RubrikManagedDcaTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedDcaTarget/index.md)
- [RubrikManagedGcpTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedGcpTarget/index.md)
- [RubrikManagedGlacierTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedGlacierTarget/index.md)
- [RubrikManagedLckTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedLckTarget/index.md)
- [RubrikManagedNfsTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedNfsTarget/index.md)
- [RubrikManagedRcsTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedRcsTarget/index.md)
- [RubrikManagedRcvAwsTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedRcvAwsTarget/index.md)
- [RubrikManagedRcvGcpTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedRcvGcpTarget/index.md)
- [RubrikManagedS3CompatibleTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedS3CompatibleTarget/index.md)
- [RubrikManagedTapeTargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedTapeTargetType/index.md)
