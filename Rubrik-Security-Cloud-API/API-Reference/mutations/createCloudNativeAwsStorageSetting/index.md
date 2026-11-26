# createCloudNativeAwsStorageSetting

Create storage settings for archiving AWS cloud native protected objects.

## Arguments

| Argument           | Type                                                                                                                                                                           | Description                                                                                                                                                                                                                                                                                                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [CreateCloudNativeAwsStorageSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateCloudNativeAwsStorageSettingInput/index.md)! | Name, AWS cloud account ID, bucket prefix, storage class (Intelligent-Tiering is not supported), and template type (source region or a specific region). Provide exactly one encryption key: a KMS master key ID or an AWS KMS key. Region is needed for a specific-region template. Bucket tags are optional. |

## Returns

[CreateCloudNativeAwsStorageSettingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateCloudNativeAwsStorageSettingReply/index.md)!

## Sample

```graphql
mutation CreateCloudNativeAwsStorageSetting($input: CreateCloudNativeAwsStorageSettingInput!) {
  createCloudNativeAwsStorageSetting(input: $input)
}
```

```json
{
  "input": {
    "bucketPrefix": "example-string",
    "cloudAccountId": "00000000-0000-0000-0000-000000000000",
    "cloudNativeLocTemplateType": "INVALID",
    "name": "example-string",
    "storageClass": "GLACIER_DEEP_ARCHIVE"
  }
}
```

```json
{
  "data": {
    "createCloudNativeAwsStorageSetting": {
      "targetMapping": {
        "groupType": "AUTOMATIC_ARCHIVAL_GROUP",
        "id": "00000000-0000-0000-0000-000000000000",
        "name": "example-string",
        "targetType": "AWS",
        "tieringStatus": [
          "INSTANT_TIERING_NOT_SUPPORTED"
        ]
      }
    }
  }
}
```
