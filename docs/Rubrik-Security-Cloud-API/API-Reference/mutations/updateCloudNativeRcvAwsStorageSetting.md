# updateCloudNativeRcvAwsStorageSetting

Updates an existing Rubrik Cloud Vault AWS storage setting for archiving AWS cloud-native protected objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCloudNativeRcvAwsStorageSettingInput](../types/inputs/UpdateCloudNativeRcvAwsStorageSettingInput.md)! | ID of the storage setting, its name, and optionally a new Rubrik Cloud Vault tier. |

## Returns

[UpdateCloudNativeRcvAwsStorageSettingReply](../types/objects/UpdateCloudNativeRcvAwsStorageSettingReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateCloudNativeRcvAwsStorageSetting($input: UpdateCloudNativeRcvAwsStorageSettingInput!) {
      updateCloudNativeRcvAwsStorageSetting(input: $input)
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
        "updateCloudNativeRcvAwsStorageSetting": {
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
