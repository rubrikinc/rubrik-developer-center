# validateOracleDatabaseBackups

Validate Oracle database backups  Supported in v5.3+ Queue a job to validate Oracle backups for a database snapshot or a specified timestamp.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateOracleDatabaseBackupsInput](../types/inputs/ValidateOracleDatabaseBackupsInput.md)! | Input for V1CreateOracleValidateBackupJob. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation ValidateOracleDatabaseBackups($input: ValidateOracleDatabaseBackupsInput!) {
      validateOracleDatabaseBackups(input: $input) {
        endTime
        id
        nodeId
        progress
        result
        startTime
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "recoveryPoint": {},
          "targetOracleHostOrRacId": "example-string"
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "validateOracleDatabaseBackups": {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "result": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z",
          "error": {
            "message": "example-string"
          },
          "links": [
            {
              "href": "example-string",
              "rel": "example-string"
            }
          ]
        }
      }
    }
    ```
