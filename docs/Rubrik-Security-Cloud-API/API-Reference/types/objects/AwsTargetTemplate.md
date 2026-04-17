# AwsTargetTemplate

Specific info for AWS Target Template.

**Implements:** [TargetTemplate](../interfaces/TargetTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bucketPrefix | String! | AWS target bucket prefix. |
| bucketTags | [[TagObject](TagObject.md)!]! | AWS target bucket tags. |
| cloudAccount | [CloudAccount](../interfaces/CloudAccount.md)! | Cloud account details of the AWS target. |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](../enums/CloudNativeLocTemplateType.md)! | Cloud native template type. |
| computeSettings | [AwsComputeSettings](AwsComputeSettings.md) | AWS target compute settings. |
| encryptionType | [TargetEncryptionTypeEnum](../enums/TargetEncryptionTypeEnum.md)! | AWS target encryption type. |
| isConsolidationEnabled | Boolean! | Specifies whether AWS target has consolidation enabled or not. |
| kmsMasterKeyId | String | AWS target KMS master key ID. |
| proxySettings | [ProxySettings](ProxySettings.md) | AWS target proxy settings. |
| region | [AwsRegion](../enums/AwsRegion.md)! | AWS target region. |
| storageClass | [AwsStorageClass](../enums/AwsStorageClass.md)! | AWS target storage class. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of this Target. |
| templateLocationId | [UUID](../scalars/UUID.md)! | The internal ID of the template archival location. |
