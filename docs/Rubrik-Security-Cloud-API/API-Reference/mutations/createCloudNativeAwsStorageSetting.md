# createCloudNativeAwsStorageSetting

Create storage settings for archiving AWS cloud native protected objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateCloudNativeAwsStorageSettingInput](../types/inputs/CreateCloudNativeAwsStorageSettingInput.md)! | Name, AWS cloud account ID, bucket prefix, storage class (Intelligent-Tiering is not supported), and template type (source region or a specific region). Provide exactly one encryption key: a KMS master key ID or an AWS KMS key. Region is needed for a specific-region template. Bucket tags are optional. |

## Returns

[CreateCloudNativeAwsStorageSettingReply](../types/objects/CreateCloudNativeAwsStorageSettingReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateCloudNativeAwsStorageSetting($input: CreateCloudNativeAwsStorageSettingInput!) {
      createCloudNativeAwsStorageSetting(input: $input)
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
        "storageClass": "GLACIER_DEEP_ARCHIVE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createCloudNativeAwsStorageSetting": {
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
