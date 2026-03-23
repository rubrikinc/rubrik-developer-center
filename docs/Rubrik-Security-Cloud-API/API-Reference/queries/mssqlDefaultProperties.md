# mssqlDefaultProperties

The current default properties for Microsoft SQL databases.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetDefaultDbPropertiesV1Input](../types/inputs/GetDefaultDbPropertiesV1Input.md)! | Input for V1GetDefaultDbPropertiesV1. |

## Returns

[UpdateMssqlDefaultPropertiesReply](../types/objects/UpdateMssqlDefaultPropertiesReply.md)!

## Sample

=== "Query"

    ```graphql
    query MssqlDefaultProperties($input: GetDefaultDbPropertiesV1Input!) {
      mssqlDefaultProperties(input: $input) {
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
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mssqlDefaultProperties": {
          "cbtStatus": true,
          "logBackupFrequencyInSeconds": 0,
          "logRetentionTimeInHours": 0,
          "shouldUseDefaultBackupLocation": true
        }
      }
    }
    ```
