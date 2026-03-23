# oracleRacLogBackupConfig

Oracle log backup configuration for an Oracle RAC.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [OracleRacInput](../types/inputs/OracleRacInput.md)! | Input for InternalGetOracleRac. |

## Returns

[OracleLogBackupConfig](../types/objects/OracleLogBackupConfig.md)!

## Sample

=== "Query"

    ```graphql
    query OracleRacLogBackupConfig($input: OracleRacInput!) {
      oracleRacLogBackupConfig(input: $input) {
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
        "oracleRacLogBackupConfig": {
          "hostLogRetentionHours": 0,
          "logBackupFrequencyMin": 0,
          "logRetentionHours": 0
        }
      }
    }
    ```
