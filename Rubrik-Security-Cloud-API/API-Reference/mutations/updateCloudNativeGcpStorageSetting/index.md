# updateCloudNativeGcpStorageSetting

Updates an existing storage setting for archiving GCP cloud-native protected objects.

## Arguments

| Argument           | Type                                                                                                                                                                           | Description                                                                                                                                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [UpdateCloudNativeGcpStorageSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCloudNativeGcpStorageSettingInput/index.md)! | ID of the storage setting and its new name, storage class, bucket labels, encryption keys, and network access. All supplied values replace the existing ones. |

## Returns

[UpdateCloudNativeGcpStorageSettingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCloudNativeGcpStorageSettingReply/index.md)!

## Sample

```graphql
mutation UpdateCloudNativeGcpStorageSetting($input: UpdateCloudNativeGcpStorageSettingInput!) {
  updateCloudNativeGcpStorageSetting(input: $input)
}
```

```json
{
  "input": {
    "bucketLabels": {
      "tagList": [
        {
          "key": "example-string",
          "value": "example-string"
        }
      ]
    },
    "id": "00000000-0000-0000-0000-000000000000",
    "name": "example-string",
    "storageClass": "ARCHIVE_GCP"
  }
}
```

```json
{
  "data": {
    "updateCloudNativeGcpStorageSetting": {
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
