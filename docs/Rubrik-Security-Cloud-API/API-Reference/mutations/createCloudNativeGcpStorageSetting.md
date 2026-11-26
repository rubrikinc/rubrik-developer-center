# createCloudNativeGcpStorageSetting

Create storage settings for archiving GCP cloud native protected objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateCloudNativeGcpStorageSettingInput](../types/inputs/CreateCloudNativeGcpStorageSettingInput.md)! | Name, GCP cloud account ID, bucket prefix, storage class, and template type (source region or a specific region); optional region, encryption keys, bucket labels, and bucket network access. |

## Returns

[CreateCloudNativeGcpStorageSettingReply](../types/objects/CreateCloudNativeGcpStorageSettingReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateCloudNativeGcpStorageSetting($input: CreateCloudNativeGcpStorageSettingInput!) {
      createCloudNativeGcpStorageSetting(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "bucketPrefix": "example-string",
        "cloudAccountId": "00000000-0000-0000-0000-000000000000",
        "cloudNativeLocTemplateType": "INVALID",
        "name": "example-string",
        "storageClass": "ARCHIVE_GCP"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createCloudNativeGcpStorageSetting": {
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
