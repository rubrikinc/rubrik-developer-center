# TargetMapping

Target mapping information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| connectionStatus | [ArchivalGroupConnectionStatus](ArchivalGroupConnectionStatus.md) | Connection status for the target mapping. |
| groupType | [ArchivalGroupType](../enums/ArchivalGroupType.md)! | The type of the target mapping (manual or automatic). |
| id | [UUID](../scalars/UUID.md)! | The ID of the target mapping. |
| name | String! | The name of the target mapping. |
| targetTemplate | [TargetTemplate](../interfaces/TargetTemplate.md) | The target template for this target mapping (if automatic). |
| targetType | [TargetType](../enums/TargetType.md)! | The type of targets in this target mapping. |
| targets | [[Target](../interfaces/Target.md)!] | The targets in this target mapping. |
| tieringStatus | [[ArchivalGroupTieringStatus](../enums/ArchivalGroupTieringStatus.md)!] | Tiering status for the target mapping. |

## Used By

**Queries**

- [query: allTargetMappings](../../queries/allTargetMappings.md)
- [query: targetMapping](../../queries/targetMapping.md)

**Mutations**

- [mutation: createAutomaticAwsTargetMapping](../../mutations/createAutomaticAwsTargetMapping.md)
- [mutation: createAutomaticAzureTargetMapping](../../mutations/createAutomaticAzureTargetMapping.md)
- [mutation: createAutomaticRcsTargetMapping](../../mutations/createAutomaticRcsTargetMapping.md)
- [mutation: createManualTargetMapping](../../mutations/createManualTargetMapping.md)
- [mutation: updateAutomaticAwsTargetMapping](../../mutations/updateAutomaticAwsTargetMapping.md)
- [mutation: updateAutomaticAzureTargetMapping](../../mutations/updateAutomaticAzureTargetMapping.md)
- [mutation: updateManualTargetMapping](../../mutations/updateManualTargetMapping.md)
- [mutation: updateRcsAutomaticTargetMapping](../../mutations/updateRcsAutomaticTargetMapping.md)

**Referenced by**

- [ArchivalEntityTargetMapping.targetMapping](ArchivalEntityTargetMapping.md)
- [ArchivalSpec.storageSetting](ArchivalSpec.md)
- [BackupLocationSpec.archivalGroup](BackupLocationSpec.md)
- [CreateCloudNativeAwsStorageSettingReply.targetMapping](CreateCloudNativeAwsStorageSettingReply.md)
- [CreateCloudNativeAzureStorageSettingReply.targetMapping](CreateCloudNativeAzureStorageSettingReply.md)
- [CreateCloudNativeRcvAzureStorageSettingReply.targetMapping](CreateCloudNativeRcvAzureStorageSettingReply.md)
- [ReplicationSpecV2.targetMapping](ReplicationSpecV2.md)
- [ReplicationToCloudLocationSpec.targetMapping](ReplicationToCloudLocationSpec.md)
- [UpdateCloudNativeAwsStorageSettingReply.targetMapping](UpdateCloudNativeAwsStorageSettingReply.md)
- [UpdateCloudNativeAzureStorageSettingReply.targetMapping](UpdateCloudNativeAzureStorageSettingReply.md)
- [UpdateCloudNativeRcvAzureStorageSettingReply.targetMapping](UpdateCloudNativeRcvAzureStorageSettingReply.md)
