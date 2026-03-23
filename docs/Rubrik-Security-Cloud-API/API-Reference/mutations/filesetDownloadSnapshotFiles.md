# filesetDownloadSnapshotFiles

Download files from a fileset backup  Supported in v5.0+ Start an asynchronous job to download multiple files and folders from a specified fileset backup. The response returns an asynchronous request ID. Get the URL for downloading the ZIP file including the specific files/folders by sending a GET request to 'fileset/request/{id}'.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [FilesetDownloadSnapshotFilesInput](../types/inputs/FilesetDownloadSnapshotFilesInput.md)! | Input for fileset download snapshot files. |

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
