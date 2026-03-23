# downloadMssqlDatabaseBackupFiles

Downloads a list of snapshot and log backups from a Microsoft SQL database  Supported in v5.2+ Downloads a list of snapshot and log backups from a Microsoft SQL database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadMssqlDatabaseBackupFilesInput](../types/inputs/DownloadMssqlDatabaseBackupFilesInput.md)! | Input for V1CreateDownloadMssqlBackupFilesById. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadMssqlDatabaseBackupFiles($input: DownloadMssqlDatabaseBackupFilesInput!) {
      downloadMssqlDatabaseBackupFiles(input: $input) {
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
          "items": [
            "example-string"
          ]
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadMssqlDatabaseBackupFiles": {
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
