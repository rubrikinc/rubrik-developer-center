# createCloudNativeRcvAwsStorageSetting

Create Rubrik Cloud Vault storage settings for archiving AWS cloud native protected objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateCloudNativeRcvAwsStorageSettingInput](../types/inputs/CreateCloudNativeRcvAwsStorageSettingInput.md)! | Name, region, and template type (source region or a specific region). Tier defaults to Backup and redundancy to multi-zone. Optional server-side encryption setting, RSA encryption key, or AWS KMS key. |

## Returns

[CreateCloudNativeRcvAwsStorageSettingReply](../types/objects/CreateCloudNativeRcvAwsStorageSettingReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateCloudNativeRcvAwsStorageSetting($input: CreateCloudNativeRcvAwsStorageSettingInput!) {
      createCloudNativeRcvAwsStorageSetting(input: $input)
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
        "createCloudNativeRcvAwsStorageSetting": {
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
