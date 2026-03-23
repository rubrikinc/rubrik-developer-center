# updateMssqlDefaultProperties

Update the default properties for Microsoft SQL databases.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateMssqlDefaultPropertiesInput](../types/inputs/UpdateMssqlDefaultPropertiesInput.md)! | Input for V1UpdateDefaultDbPropertiesV1. |

## Returns

[UpdateMssqlDefaultPropertiesReply](../types/objects/UpdateMssqlDefaultPropertiesReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateMssqlDefaultProperties($input: UpdateMssqlDefaultPropertiesInput!) {
      updateMssqlDefaultProperties(input: $input) {
        cbtStatus
        logBackupFrequencyInSeconds
        logRetentionTimeInHours
        shouldUseDefaultBackupLocation
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "defaultProperties": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateMssqlDefaultProperties": {
          "cbtStatus": true,
          "logBackupFrequencyInSeconds": 0,
          "logRetentionTimeInHours": 0,
          "shouldUseDefaultBackupLocation": true
        }
      }
    }
    ```
