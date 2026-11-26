# filesetExportSnapshotFilesFromArchivalLocation

Starts a job that exports files or folders from a fileset snapshot at an archival location to a destination host; poll the returned request ID with filesetRequestStatus.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [FilesetExportSnapshotFilesFromArchivalLocationInput](../types/inputs/FilesetExportSnapshotFilesFromArchivalLocationInput.md)! | Input for fileset export snapshot files from archival location. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation FilesetExportSnapshotFilesFromArchivalLocation($input: FilesetExportSnapshotFilesFromArchivalLocationInput!) {
      filesetExportSnapshotFilesFromArchivalLocation(input: $input) {
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
          "exportPathPairs": [
            {}
          ]
        },
        "id": "example-string",
        "locationId": "example-string",
        "osType": "LINUX",
        "shareType": "NFS"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "filesetExportSnapshotFilesFromArchivalLocation": {
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
