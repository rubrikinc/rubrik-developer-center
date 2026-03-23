# TargetMapping

Target mapping information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| connectionStatus | [ArchivalGroupConnectionStatus](ArchivalGroupConnectionStatus.md) | Connection status for archival group. |
| groupType | [ArchivalGroupType](../enums/ArchivalGroupType.md)! |  |
| id | [UUID](../scalars/UUID.md)! |  |
| name | String! |  |
| targetTemplate | [TargetTemplate](../interfaces/TargetTemplate.md) |  |
| targetType | [TargetType](../enums/TargetType.md)! |  |
| targets | [[Target](../interfaces/Target.md)!] |  |
| tieringStatus | [[ArchivalGroupTieringStatus](../enums/ArchivalGroupTieringStatus.md)!] | Tiering status for archival group. |

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
