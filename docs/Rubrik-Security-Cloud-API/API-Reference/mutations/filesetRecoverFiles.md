# filesetRecoverFiles

v5.0-v9.2: Create restore job to restore multiple files/directories v9.3+: (DEPRECATED) Create restore job to restore multiple files/directories  Supported in v5.0+ v5.0-v9.2: Initiate a job to copy one or more file or folder from a fileset backup to the source host. Returns the job instance ID. v9.3+: Initiate a job to copy one or more file or folder from a fileset backup to the source host. Returns the job instance ID. This endpoint will be removed in CDM v9.3.0 in favor of `POST v1/fileset/snapshot/{id}/restore_files`.

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
