# UpdateCloudNativeAwsStorageSettingInput

Input to update a storage setting for AWS.

## Fields

| Field               | Type                                                                                                                         | Description                            |
| ------------------- | ---------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| bucketTags          | [TagsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagsInput/index.md)            | AWS target bucket tags.                |
| deleteAllBucketTags | Boolean                                                                                                                      | Set as true to delete all bucket tags. |
| id                  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                    |                                        |
| kmsMasterKeyId      | String                                                                                                                       |                                        |
| name                | String                                                                                                                       |                                        |
| storageClass        | [AwsStorageClass](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsStorageClass/index.md) |                                        |
