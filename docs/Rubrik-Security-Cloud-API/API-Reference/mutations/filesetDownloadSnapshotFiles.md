# filesetDownloadSnapshotFiles

Starts a job that packages files and folders from a fileset snapshot into a ZIP file for download; poll the returned request ID with filesetRequestStatus to get the download link.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [FilesetDownloadSnapshotFilesInput](../types/inputs/FilesetDownloadSnapshotFilesInput.md)! | The fileset snapshot and the paths to download. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation FilesetDownloadSnapshotFiles($input: FilesetDownloadSnapshotFilesInput!) {
      filesetDownloadSnapshotFiles(input: $input) {
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
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "filesetDownloadSnapshotFiles": {
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
