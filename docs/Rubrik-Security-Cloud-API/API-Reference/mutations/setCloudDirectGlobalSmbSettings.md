# setCloudDirectGlobalSmbSettings

SetCloudDirectGlobalSmbSettings is used to set Global SMB Settings for the NCD cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetCloudDirectGlobalSmbSettingsInput](../types/inputs/SetCloudDirectGlobalSmbSettingsInput.md)! | Details SMB Configs. |

## Returns

[SetCloudDirectGlobalSmbSettingsReply](../types/objects/SetCloudDirectGlobalSmbSettingsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetCloudDirectGlobalSmbSettings($input: SetCloudDirectGlobalSmbSettingsInput!) {
      setCloudDirectGlobalSmbSettings(input: $input) {
        offlineFilesBehaviour
        shouldSupportSystemFiles
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "offlineFilesBehaviour": "READ",
        "shouldSupportSystemFiles": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setCloudDirectGlobalSmbSettings": {
          "offlineFilesBehaviour": "READ",
          "shouldSupportSystemFiles": true
        }
      }
    }
    ```
