# TargetMapping

Target mapping information.

## Fields

| Field            | Type                                                                                                                                                       | Description                                                 |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| connectionStatus | [ArchivalGroupConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalGroupConnectionStatus/index.md) | Connection status for the target mapping.                   |
| groupType        | [ArchivalGroupType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalGroupType/index.md)!                          | The type of the target mapping (manual or automatic).       |
| id               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                  | The ID of the target mapping.                               |
| name             | String!                                                                                                                                                    | The name of the target mapping.                             |
| targetTemplate   | [TargetTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/TargetTemplate/index.md)                            | The target template for this target mapping (if automatic). |
| targetType       | [TargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetType/index.md)!                                        | The type of targets in this target mapping.                 |
| targets          | \[[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!\]                                       | The targets in this target mapping.                         |
| tieringStatus    | \[[ArchivalGroupTieringStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalGroupTieringStatus/index.md)!\]    | Tiering status for the target mapping.                      |

## Used By

**Queries**

- [query: allTargetMappings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allTargetMappings/index.md)
- [query: targetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/targetMapping/index.md)

**Mutations**

- [mutation: createAutomaticAwsTargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createAutomaticAwsTargetMapping/index.md)
- [mutation: createAutomaticAzureTargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createAutomaticAzureTargetMapping/index.md)
- [mutation: createAutomaticRcsTargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createAutomaticRcsTargetMapping/index.md)
- [mutation: createManualTargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createManualTargetMapping/index.md)
- [mutation: updateAutomaticAwsTargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateAutomaticAwsTargetMapping/index.md)
- [mutation: updateAutomaticAzureTargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateAutomaticAzureTargetMapping/index.md)
- [mutation: updateManualTargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateManualTargetMapping/index.md)
- [mutation: updateRcsAutomaticTargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateRcsAutomaticTargetMapping/index.md)

**Referenced by**

- [ArchivalEntityTargetMapping.targetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalEntityTargetMapping/index.md)
- [ArchivalSpec.storageSetting](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalSpec/index.md)
- [BackupLocationSpec.archivalGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BackupLocationSpec/index.md)
- [CreateCloudNativeAwsStorageSettingReply.targetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateCloudNativeAwsStorageSettingReply/index.md)
- [CreateCloudNativeAzureStorageSettingReply.targetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateCloudNativeAzureStorageSettingReply/index.md)
- [CreateCloudNativeRcvAzureStorageSettingReply.targetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateCloudNativeRcvAzureStorageSettingReply/index.md)
- [ReplicationSpecV2.targetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationSpecV2/index.md)
- [ReplicationToCloudLocationSpec.targetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationToCloudLocationSpec/index.md)
- [UpdateCloudNativeAwsStorageSettingReply.targetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCloudNativeAwsStorageSettingReply/index.md)
- [UpdateCloudNativeAzureStorageSettingReply.targetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCloudNativeAzureStorageSettingReply/index.md)
- [UpdateCloudNativeRcvAzureStorageSettingReply.targetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCloudNativeRcvAzureStorageSettingReply/index.md)
