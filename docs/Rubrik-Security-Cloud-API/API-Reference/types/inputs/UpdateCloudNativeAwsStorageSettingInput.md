# UpdateCloudNativeAwsStorageSettingInput

Input to update a storage setting for AWS.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bucketTags | [TagsInput](TagsInput.md) | AWS target bucket tags. |
| deleteAllBucketTags | Boolean | Set as true to delete all bucket tags. |
| id | [UUID](../scalars/UUID.md)! | ID of the AWS storage setting. |
| kmsMasterKeyId | String | KMS master key ID of the AWS storage setting. |
| name | String | Name of the AWS storage setting. |
| storageClass | [AwsStorageClass](../enums/AwsStorageClass.md) | Storage class of the AWS storage setting. |
