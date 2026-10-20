# CreateCloudNativeAwsStorageSettingInput

Input to create a storage setting for AWS.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsKmsKey | [AwsKmsKeyIdentifierInput](AwsKmsKeyIdentifierInput.md) | AWS KMS key for client-side encryption of the archival target. |
| bucketPrefix | String! | Bucket prefix of the AWS storage setting. |
| bucketTags | [TagsInput](TagsInput.md) | AWS target bucket tags. |
| cloudAccountId | [UUID](../scalars/UUID.md)! | Cloud account ID of the AWS storage setting. |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](../enums/CloudNativeLocTemplateType.md)! | Template type of the storage setting - SOURCE_REGION or SPECIFIC_REGION. |
| kmsMasterKeyId | String | KMS master key ID of the AWS storage setting. |
| name | String! | Name of the AWS storage setting. |
| region | [AwsRegion](../enums/AwsRegion.md) | Region of the AWS storage setting. Not set for the source region template type. |
| storageClass | [AwsStorageClass](../enums/AwsStorageClass.md)! | Storage class of the AWS storage setting. |
