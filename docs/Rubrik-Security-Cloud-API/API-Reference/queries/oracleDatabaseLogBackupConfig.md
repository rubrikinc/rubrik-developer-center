# oracleDatabaseLogBackupConfig

Oracle log backup configuration for an Oracle Database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [OracleDbInput](../types/inputs/OracleDbInput.md)! | Input for V1GetOracleDbV1. |

## Returns

[OracleLogBackupConfig](../types/objects/OracleLogBackupConfig.md)!

## Sample

=== "Query"

    ```graphql
    query OracleDatabaseLogBackupConfig($input: OracleDbInput!) {
      oracleDatabaseLogBackupConfig(input: $input) {
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
        "oracleDatabaseLogBackupConfig": {
          "hostLogRetentionHours": 0,
          "logBackupFrequencyMin": 0,
          "logRetentionHours": 0
        }
      }
    }
    ```
