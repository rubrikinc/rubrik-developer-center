# mssqlDatabaseRestoreEstimate

Returns a size estimate for a restore or export  Supported in v5.3+ Provides an estimate of resources needed for the specified restore or export operation.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [MssqlRestoreEstimateV1Input](../types/inputs/MssqlRestoreEstimateV1Input.md)! | Input for V1MssqlRestoreEstimateV1. |

## Returns

[MssqlRestoreEstimateResult](../types/objects/MssqlRestoreEstimateResult.md)!

## Sample

=== "Query"

    ```graphql
    query MssqlDatabaseRestoreEstimate($input: MssqlRestoreEstimateV1Input!) {
      mssqlDatabaseRestoreEstimate(input: $input) {
        bytesFromCloud
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
        "mssqlDatabaseRestoreEstimate": {
          "bytesFromCloud": 0
        }
      }
    }
    ```
