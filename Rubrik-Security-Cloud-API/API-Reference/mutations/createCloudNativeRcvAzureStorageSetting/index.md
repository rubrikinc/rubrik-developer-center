# createCloudNativeRcvAzureStorageSetting

Create Rubrik Cloud Vault storage settings for archiving azure cloud native protected objects.

## Arguments

| Argument           | Type                                                                                                                                                                                     | Description                                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| input *(required)* | [CreateCloudNativeRcvAzureStorageSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateCloudNativeRcvAzureStorageSettingInput/index.md)! | Create Rubrik Cloud Vault Azure cloud native storage setting. |

## Returns

[CreateCloudNativeRcvAzureStorageSettingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateCloudNativeRcvAzureStorageSettingReply/index.md)!

## Sample

```graphql
mutation CreateCloudNativeRcvAzureStorageSetting($input: CreateCloudNativeRcvAzureStorageSettingInput!) {
  createCloudNativeRcvAzureStorageSetting(input: $input)
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
    "createCloudNativeRcvAzureStorageSetting": {
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
