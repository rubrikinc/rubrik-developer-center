# updateCloudNativeCustomerSettings

Updates the cloud-native customer settings for the calling account and returns the updated values. Only the fields provided in the input are persisted; omitted fields are left unchanged.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                                                                                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [UpdateCloudNativeCustomerSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCloudNativeCustomerSettingsInput/index.md)! | Cloud-native customer settings to update; only fields that are provided are persisted, omitted fields are left unchanged. |

## Returns

[UpdateCloudNativeCustomerSettingsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCloudNativeCustomerSettingsReply/index.md)!

## Sample

```graphql
mutation UpdateCloudNativeCustomerSettings($input: UpdateCloudNativeCustomerSettingsInput!) {
  updateCloudNativeCustomerSettings(input: $input) {
    isS3GlacierIrTierEnabled
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "updateCloudNativeCustomerSettings": {
      "isS3GlacierIrTierEnabled": true
    }
  }
}
```
