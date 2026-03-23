# exportMssqlDatabase

Create a request to export a Microsoft SQL database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExportMssqlDatabaseInput](../types/inputs/ExportMssqlDatabaseInput.md)! | Input for V1CreateExportMssqlDb. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExportMssqlDatabase($input: ExportMssqlDatabaseInput!) {
      exportMssqlDatabase(input: $input) {
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
          "targetDatabaseName": "example-string",
          "targetInstanceId": "example-string"
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "exportMssqlDatabase": {
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
