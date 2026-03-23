# oracleHostLogBackupConfig

Oracle Log backup configuration for Oracle Host.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [OracleHostInput](../types/inputs/OracleHostInput.md)! | Input for InternalGetOracleHost. |

## Returns

[OracleLogBackupConfig](../types/objects/OracleLogBackupConfig.md)!

## Sample

=== "Query"

    ```graphql
    query OracleHostLogBackupConfig($input: OracleHostInput!) {
      oracleHostLogBackupConfig(input: $input) {
        hostLogRetentionHours
        logBackupFrequencyMin
        logRetentionHours
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "oracleHostLogBackupConfig": {
          "hostLogRetentionHours": 0,
          "logBackupFrequencyMin": 0,
          "logRetentionHours": 0
        }
      }
    }
    ```
