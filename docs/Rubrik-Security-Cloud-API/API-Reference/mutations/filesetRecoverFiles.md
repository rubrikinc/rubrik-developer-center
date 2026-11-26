# filesetRecoverFiles

Starts a job that restores files or folders from a fileset snapshot in place, to the source host. Returns an async request, poll its ID with filesetRequestStatus. On Rubrik clusters running 9.3 or later, CDM marks the internal restore endpoint behind this field as deprecated. To restore to a different host, use filesetExportSnapshotFiles.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [FilesetRecoverFilesInput](../types/inputs/FilesetRecoverFilesInput.md)! | Input for fileset recover files. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation FilesetRecoverFiles($input: FilesetRecoverFilesInput!) {
      filesetRecoverFiles(input: $input) {
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
          "restoreConfig": [
            {}
          ]
        },
        "osType": "LINUX",
        "restorePathPairList": [
          {}
        ],
        "shareType": "NFS",
        "snapshotFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "filesetRecoverFiles": {
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
