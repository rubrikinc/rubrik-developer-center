# updateCloudNativeAzureStorageSetting

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                                                               | Description |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| input *(required)* | [UpdateCloudNativeAzureStorageSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCloudNativeAzureStorageSettingInput/index.md)! |             |

## Returns

[UpdateCloudNativeAzureStorageSettingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCloudNativeAzureStorageSettingReply/index.md)!

## Sample

```graphql
mutation UpdateCloudNativeAzureStorageSetting($input: UpdateCloudNativeAzureStorageSettingInput!) {
  updateCloudNativeAzureStorageSetting(input: $input)
}
```

```json
{
  "input": {
    "id": "00000000-0000-0000-0000-000000000000",
    "name": "example-string",
    "storageAccountTags": {
      "tagList": [
        {
          "key": "example-string",
          "value": "example-string"
        }
      ]
    },
    "storageTier": "ARCHIVE"
  }
}
```

```json
{
  "data": {
    "updateCloudNativeAzureStorageSetting": {
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
