# updateCloudNativeAzureStorageSetting

Updates an existing storage setting for the archival of Azure cloud native protected objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCloudNativeAzureStorageSettingInput](../types/inputs/UpdateCloudNativeAzureStorageSettingInput.md)! | Input for updating Azure cloud native storage settings. |

## Returns

[UpdateCloudNativeAzureStorageSettingReply](../types/objects/UpdateCloudNativeAzureStorageSettingReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateCloudNativeAzureStorageSetting($input: UpdateCloudNativeAzureStorageSettingInput!) {
      updateCloudNativeAzureStorageSetting(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "00000000-0000-0000-0000-000000000000",
        "name": "example-string",
        "storageAccountTags": {
          "tagList": [
            {
              "key": "example-string",
              "value": "example-string"
            }
          ]
        },
        "storageTier": "ARCHIVE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateCloudNativeAzureStorageSetting": {
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
