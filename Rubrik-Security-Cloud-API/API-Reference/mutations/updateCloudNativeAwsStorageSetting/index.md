# updateCloudNativeAwsStorageSetting

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                                                           | Description |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------- |
| input *(required)* | [UpdateCloudNativeAwsStorageSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCloudNativeAwsStorageSettingInput/index.md)! |             |

## Returns

[UpdateCloudNativeAwsStorageSettingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCloudNativeAwsStorageSettingReply/index.md)!

## Sample

```graphql
mutation UpdateCloudNativeAwsStorageSetting($input: UpdateCloudNativeAwsStorageSettingInput!) {
  updateCloudNativeAwsStorageSetting(input: $input)
}
```

```json
{
  "input": {
    "id": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "updateCloudNativeAwsStorageSetting": {
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
