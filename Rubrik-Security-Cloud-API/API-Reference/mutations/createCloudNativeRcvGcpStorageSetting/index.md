# createCloudNativeRcvGcpStorageSetting

Create Rubrik Cloud Vault storage settings for archiving GCP cloud native protected objects.

## Arguments

| Argument           | Type                                                                                                                                                                                 | Description                                                                                                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [CreateCloudNativeRcvGcpStorageSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateCloudNativeRcvGcpStorageSettingInput/index.md)! | Name, region, tier (Backup or Archive), and template type (source region or a specific region); optional GCP Cloud KMS key. |

## Returns

[CreateCloudNativeRcvGcpStorageSettingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateCloudNativeRcvGcpStorageSettingReply/index.md)!

## Sample

```graphql
mutation CreateCloudNativeRcvGcpStorageSetting($input: CreateCloudNativeRcvGcpStorageSettingInput!) {
  createCloudNativeRcvGcpStorageSetting(input: $input)
}
```

```json
{
  "input": {
    "cloudNativeLocTemplateType": "INVALID",
    "name": "example-string",
    "region": "ASIA_EAST",
    "tier": "ARCHIVE"
  }
}
```

```json
{
  "data": {
    "createCloudNativeRcvGcpStorageSetting": {
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
