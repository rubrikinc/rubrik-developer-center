# bulkUpdateOracleDatabases

Update Oracle Databases  Supported in v5.2+ Update the properties of the objects that represent the specified Oracle Databases.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateOracleDatabasesInput](../types/inputs/BulkUpdateOracleDatabasesInput.md)! | Input for V1BulkUpdateOracleDb. |

## Returns

[BulkUpdateOracleDatabasesReply](../types/objects/BulkUpdateOracleDatabasesReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdateOracleDatabases($input: BulkUpdateOracleDatabasesInput!) {
      bulkUpdateOracleDatabases(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "bulkUpdateProperties": {
          "ids": [
            "example-string"
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkUpdateOracleDatabases": {
          "responses": [
            {
              "dbUniqueName": "example-string",
              "isLiveMount": true,
              "latestRecoveryPointV50": "example-string",
              "latestRecoveryPointV51": "example-string",
              "latestRecoveryPointV52": "example-string",
              "latestRecoveryPointV53": "example-string"
            }
          ]
        }
      }
    }
    ```
