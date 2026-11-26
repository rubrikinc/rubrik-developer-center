# filesetDownloadSnapshotFilesFromArchivalLocation

Starts a job that downloads files or folders from a fileset snapshot stored at an archival location; poll the returned request ID with filesetRequestStatus.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [FilesetDownloadSnapshotFilesFromArchivalLocationInput](../types/inputs/FilesetDownloadSnapshotFilesFromArchivalLocationInput.md)! | Input for fileset download snapshot files from an archival location. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation FilesetDownloadSnapshotFilesFromArchivalLocation($input: FilesetDownloadSnapshotFilesFromArchivalLocationInput!) {
      filesetDownloadSnapshotFilesFromArchivalLocation(input: $input) {
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
          "sourceDirs": [
            "example-string"
          ]
        },
        "id": "example-string",
        "locationId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "filesetDownloadSnapshotFilesFromArchivalLocation": {
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
