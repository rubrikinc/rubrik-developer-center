# mountOracleDatabase

Live Mount an Oracle database snapshot  Supported in v5.0+ Create an asynchronous job to Live Mount an Oracle database from a snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [MountOracleDatabaseInput](../types/inputs/MountOracleDatabaseInput.md)! | Input for MountOracleDatabase. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation MountOracleDatabase($input: MountOracleDatabaseInput!) {
      mountOracleDatabase(input: $input) {
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
        "request": {
          "config": {
            "recoveryPoint": {},
            "targetOracleHostOrRacId": "example-string"
          },
          "id": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mountOracleDatabase": {
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
