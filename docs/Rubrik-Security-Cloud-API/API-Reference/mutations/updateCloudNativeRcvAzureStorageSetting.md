# updateCloudNativeRcvAzureStorageSetting

Updates an existing Rubrik Cloud Vault Azure storage settings for the archival of Azure cloud-native protected objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCloudNativeRcvAzureStorageSettingInput](../types/inputs/UpdateCloudNativeRcvAzureStorageSettingInput.md)! | Request for updating an existing Rubrik Cloud Vault (RCV) Azure storage setting. |

## Returns

[UpdateCloudNativeRcvAzureStorageSettingReply](../types/objects/UpdateCloudNativeRcvAzureStorageSettingReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateCloudNativeRcvAzureStorageSetting($input: UpdateCloudNativeRcvAzureStorageSettingInput!) {
      updateCloudNativeRcvAzureStorageSetting(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "00000000-0000-0000-0000-000000000000",
        "name": "example-string"
      }
    }
    ```

=== "Example Response"

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
