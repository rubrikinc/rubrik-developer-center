# CreateCloudNativeAwsStorageSettingInput

Input to create a storage setting for AWS.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsKmsKey | [AwsKmsKeyIdentifierInput](AwsKmsKeyIdentifierInput.md) | AWS KMS key for client-side encryption of the archival target. |
| bucketPrefix | String! |  |
| bucketTags | [TagsInput](TagsInput.md) |  |
| cloudAccountId | [UUID](../scalars/UUID.md)! |  |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](../enums/CloudNativeLocTemplateType.md)! |  |
| kmsMasterKeyId | String |  |
| name | String! |  |
| region | [AwsRegion](../enums/AwsRegion.md) |  |
| storageClass | [AwsStorageClass](../enums/AwsStorageClass.md)! |  |
