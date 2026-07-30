# updateCloudNativeCustomerSettings

Updates the cloud-native customer settings for the calling account and returns the updated values. Only the fields provided in the input are persisted; omitted fields are left unchanged.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCloudNativeCustomerSettingsInput](../types/inputs/UpdateCloudNativeCustomerSettingsInput.md)! | Cloud-native customer settings to update; only fields that are provided are persisted, omitted fields are left unchanged. |

## Returns

[UpdateCloudNativeCustomerSettingsReply](../types/objects/UpdateCloudNativeCustomerSettingsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateCloudNativeCustomerSettings($input: UpdateCloudNativeCustomerSettingsInput!) {
      updateCloudNativeCustomerSettings(input: $input) {
        isS3GlacierIrTierEnabled
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateCloudNativeCustomerSettings": {
          "isS3GlacierIrTierEnabled": true
        }
      }
    }
    ```
