# refreshOracleDatabase

Refresh an Oracle database  Supported in v6.0+ Starts an asynchronous job to refresh the Oracle database metadata by querying the database instances on all the underlying hosts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshOracleDatabaseInput](../types/inputs/RefreshOracleDatabaseInput.md)! | Input for V1RefreshOracleDb. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshOracleDatabase($input: RefreshOracleDatabaseInput!) {
      refreshOracleDatabase(input: $input) {
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
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "refreshOracleDatabase": {
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
