# createCloudNativeRcvAzureStorageSetting

Create Rubrik Cloud Vault storage settings for archiving azure cloud native protected objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateCloudNativeRcvAzureStorageSettingInput](../types/inputs/CreateCloudNativeRcvAzureStorageSettingInput.md)! | Create Rubrik Cloud Vault Azure cloud native storage setting. |

## Returns

[CreateCloudNativeRcvAzureStorageSettingReply](../types/objects/CreateCloudNativeRcvAzureStorageSettingReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateCloudNativeRcvAzureStorageSetting($input: CreateCloudNativeRcvAzureStorageSettingInput!) {
      createCloudNativeRcvAzureStorageSetting(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudNativeLocTemplateType": "INVALID",
        "name": "example-string",
        "region": "ASIA_EAST"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createCloudNativeRcvAzureStorageSetting": {
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
