# updateCloudNativeRcvAzureStorageSetting

Updates the name, redundancy, or tier of an existing Rubrik Cloud Vault Azure storage setting for archiving Azure cloud-native protected objects. Moving from the Backup tier to the Archive tier can require a Quorum Authorization policy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCloudNativeRcvAzureStorageSettingInput](../types/inputs/UpdateCloudNativeRcvAzureStorageSettingInput.md)! | ID and name of the storage setting, with optional redundancy, tier, and whether to also update child vaults. |

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
