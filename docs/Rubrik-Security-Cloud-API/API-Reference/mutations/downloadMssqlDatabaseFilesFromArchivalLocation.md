# downloadMssqlDatabaseFilesFromArchivalLocation

Download Microsoft SQL Database backup files from archival location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadMssqlDatabaseFilesFromArchivalLocationInput](../types/inputs/DownloadMssqlDatabaseFilesFromArchivalLocationInput.md)! | Input for V1DownloadFromArchive. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadMssqlDatabaseFilesFromArchivalLocation($input: DownloadMssqlDatabaseFilesFromArchivalLocationInput!) {
      downloadMssqlDatabaseFilesFromArchivalLocation(input: $input) {
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
        "downloadMssqlDatabaseFilesFromArchivalLocation": {
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
