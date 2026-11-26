# updateCloudNativeRcvAzureStorageSetting

Updates the name, redundancy, or tier of an existing Rubrik Cloud Vault Azure storage setting for archiving Azure cloud-native protected objects. Moving from the Backup tier to the Archive tier can require a Quorum Authorization policy.

## Arguments

| Argument           | Type                                                                                                                                                                                     | Description                                                                                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| input *(required)* | [UpdateCloudNativeRcvAzureStorageSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCloudNativeRcvAzureStorageSettingInput/index.md)! | ID and name of the storage setting, with optional redundancy, tier, and whether to also update child vaults. |

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
