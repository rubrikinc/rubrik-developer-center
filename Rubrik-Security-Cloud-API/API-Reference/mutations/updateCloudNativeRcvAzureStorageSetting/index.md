# updateCloudNativeRcvAzureStorageSetting

Updates an existing Rubrik Cloud Vault Azure storage settings for the archival of Azure cloud-native protected objects.

## Arguments

| Argument           | Type                                                                                                                                                                                     | Description                                                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| input *(required)* | [UpdateCloudNativeRcvAzureStorageSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCloudNativeRcvAzureStorageSettingInput/index.md)! | Request for updating an existing Rubrik Cloud Vault (RCV) Azure storage setting. |

## Returns

[UpdateCloudNativeRcvAzureStorageSettingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCloudNativeRcvAzureStorageSettingReply/index.md)!

## Sample

```graphql
mutation UpdateCloudNativeRcvAzureStorageSetting($input: UpdateCloudNativeRcvAzureStorageSettingInput!) {
  updateCloudNativeRcvAzureStorageSetting(input: $input)
}
```

```json
{
  "input": {
    "id": "00000000-0000-0000-0000-000000000000",
    "name": "example-string"
  }
}
```

```json
{
  "data": {
    "updateCloudNativeRcvAzureStorageSetting": {
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
