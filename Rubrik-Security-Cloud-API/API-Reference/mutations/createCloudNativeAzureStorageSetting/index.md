# createCloudNativeAzureStorageSetting

Creates Storage Settings for the archival of azure cloud native protected objects

## Arguments

| Argument           | Type                                                                                                                                                                               | Description |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| input *(required)* | [CreateCloudNativeAzureStorageSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateCloudNativeAzureStorageSettingInput/index.md)! |             |

## Returns

[CreateCloudNativeAzureStorageSettingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateCloudNativeAzureStorageSettingReply/index.md)!

## Sample

```graphql
mutation CreateCloudNativeAzureStorageSetting($input: CreateCloudNativeAzureStorageSettingInput!) {
  createCloudNativeAzureStorageSetting(input: $input)
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000",
    "cloudNativeLocTemplateType": "INVALID",
    "containerName": "example-string",
    "name": "example-string",
    "redundancy": "GRS",
    "storageAccountName": "example-string",
    "storageTier": "ARCHIVE",
    "subscriptionNativeId": "example-string"
  }
}
```

```json
{
  "data": {
    "createCloudNativeAzureStorageSetting": {
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
