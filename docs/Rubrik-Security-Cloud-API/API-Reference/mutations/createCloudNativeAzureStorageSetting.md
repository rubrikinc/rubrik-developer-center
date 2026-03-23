# createCloudNativeAzureStorageSetting

Creates Storage Settings for the archival of azure cloud native protected objects

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateCloudNativeAzureStorageSettingInput](../types/inputs/CreateCloudNativeAzureStorageSettingInput.md)! |  |

## Returns

[CreateCloudNativeAzureStorageSettingReply](../types/objects/CreateCloudNativeAzureStorageSettingReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateCloudNativeAzureStorageSetting($input: CreateCloudNativeAzureStorageSettingInput!) {
      createCloudNativeAzureStorageSetting(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000",
        "cloudNativeLocTemplateType": "INVALID",
        "containerName": "example-string",
        "name": "example-string",
        "redundancy": "GRS",
        "storageAccountName": "example-string",
        "storageTier": "ARCHIVE",
        "subscriptionNativeId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createCloudNativeAzureStorageSetting": {
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
