# UpdateCloudNativeAwsStorageSettingInput

Input to update a storage setting for AWS.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bucketTags | [TagsInput](TagsInput.md) | AWS target bucket tags. |
| deleteAllBucketTags | Boolean | Set as true to delete all bucket tags. |
| id | [UUID](../scalars/UUID.md)! |  |
| kmsMasterKeyId | String |  |
| name | String |  |
| storageClass | [AwsStorageClass](../enums/AwsStorageClass.md) |  |
