# updateCloudNativeAwsStorageSetting

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCloudNativeAwsStorageSettingInput](../types/inputs/UpdateCloudNativeAwsStorageSettingInput.md)! |  |

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
