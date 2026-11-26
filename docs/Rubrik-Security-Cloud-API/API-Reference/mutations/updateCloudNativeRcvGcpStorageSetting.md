# updateCloudNativeRcvGcpStorageSetting

Renames an existing Rubrik Cloud Vault GCP storage setting used for archiving GCP cloud-native protected objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCloudNativeRcvGcpStorageSettingInput](../types/inputs/UpdateCloudNativeRcvGcpStorageSettingInput.md)! | ID and new name of the storage setting. |

## Returns

[UpdateCloudNativeRcvGcpStorageSettingReply](../types/objects/UpdateCloudNativeRcvGcpStorageSettingReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateCloudNativeRcvGcpStorageSetting($input: UpdateCloudNativeRcvGcpStorageSettingInput!) {
      updateCloudNativeRcvGcpStorageSetting(input: $input)
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
