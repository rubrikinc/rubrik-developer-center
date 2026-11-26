# updateCloudNativeRcvGcpStorageSetting

Renames an existing Rubrik Cloud Vault GCP storage setting used for archiving GCP cloud-native protected objects.

## Arguments

| Argument           | Type                                                                                                                                                                                 | Description                             |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------- |
| input *(required)* | [UpdateCloudNativeRcvGcpStorageSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCloudNativeRcvGcpStorageSettingInput/index.md)! | ID and new name of the storage setting. |

## Returns

[UpdateCloudNativeRcvGcpStorageSettingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCloudNativeRcvGcpStorageSettingReply/index.md)!

## Sample

```graphql
mutation UpdateCloudNativeRcvGcpStorageSetting($input: UpdateCloudNativeRcvGcpStorageSettingInput!) {
  updateCloudNativeRcvGcpStorageSetting(input: $input)
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
    "updateCloudNativeRcvGcpStorageSetting": {
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
