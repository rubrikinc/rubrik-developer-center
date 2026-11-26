# CreateCloudNativeRcvAwsStorageSettingInput

Input for creating Rubrik Cloud Vault AWS storage settings.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsKmsKey | [AwsKmsKeyIdentifierInput](AwsKmsKeyIdentifierInput.md) | AWS KMS key for client-side encryption of the archival target. |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](../enums/CloudNativeLocTemplateType.md)! | Template type of the storage settings - SOURCE_REGION or SPECIFIC_REGION. |
| enableSseWithCpk | Boolean | Specifies whether to use server side encryption for the Rubrik Cloud Vault AWS bucket. |
| encryptionKeyInDer | String | Encryption key for the Rubrik Cloud Vault AWS location. |
| name | String! | Name of the storage setting. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md) | Redundancy for the Rubrik Cloud Vault AWS location. Defaults to multi-zone. |
| region | [RcsRegionEnumType](../enums/RcsRegionEnumType.md)! | Rubrik Cloud Vault AWS location region. For source region template type, this field will be 'UNKNOWN_AWS_REGION'. For specific region template type, this field must be an AWS region supported for Rubrik Cloud Vault AWS in the selected storage tier. |
| tier | [RcsTierEnumType](../enums/RcsTierEnumType.md) | Tier for the Rubrik Cloud Vault AWS location: Backup or Archive. Defaults to Backup. |
