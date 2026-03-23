# restoreMssqlDatabase

Create a request to restore a Microsoft SQL database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RestoreMssqlDatabaseInput](../types/inputs/RestoreMssqlDatabaseInput.md)! | Input for V1CreateRestoreMssqlDb. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RestoreMssqlDatabase($input: RestoreMssqlDatabaseInput!) {
      restoreMssqlDatabase(input: $input) {
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
          "recoveryPoint": {}
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "restoreMssqlDatabase": {
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
