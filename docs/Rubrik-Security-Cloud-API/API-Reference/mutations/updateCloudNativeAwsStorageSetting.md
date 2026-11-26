# updateCloudNativeAwsStorageSetting

Update storage settings for archiving AWS cloud native protected objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCloudNativeAwsStorageSettingInput](../types/inputs/UpdateCloudNativeAwsStorageSettingInput.md)! | ID of the storage setting and the values to change: name, storage class, KMS key, bucket tags, or deletion of all bucket tags. The Intelligent-Tiering storage class is not supported. |

## Returns

[UpdateCloudNativeAwsStorageSettingReply](../types/objects/UpdateCloudNativeAwsStorageSettingReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateCloudNativeAwsStorageSetting($input: UpdateCloudNativeAwsStorageSettingInput!) {
      updateCloudNativeAwsStorageSetting(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateCloudNativeAwsStorageSetting": {
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
