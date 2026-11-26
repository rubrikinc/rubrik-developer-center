# createCloudNativeRcvAwsStorageSetting

Create Rubrik Cloud Vault storage settings for archiving AWS cloud native protected objects.

## Arguments

| Argument           | Type                                                                                                                                                                                 | Description                                                                                                                                                                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [CreateCloudNativeRcvAwsStorageSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateCloudNativeRcvAwsStorageSettingInput/index.md)! | Name, region, and template type (source region or a specific region). Tier defaults to Backup and redundancy to multi-zone. Optional server-side encryption setting, RSA encryption key, or AWS KMS key. |

## Returns

[CreateCloudNativeRcvAwsStorageSettingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateCloudNativeRcvAwsStorageSettingReply/index.md)!

## Sample

```graphql
mutation CreateCloudNativeRcvAwsStorageSetting($input: CreateCloudNativeRcvAwsStorageSettingInput!) {
  createCloudNativeRcvAwsStorageSetting(input: $input)
}
```

```json
{
  "input": {
    "cloudNativeLocTemplateType": "INVALID",
    "name": "example-string",
    "region": "ASIA_EAST"
  }
}
```

```json
{
  "data": {
    "createCloudNativeRcvAwsStorageSetting": {
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
