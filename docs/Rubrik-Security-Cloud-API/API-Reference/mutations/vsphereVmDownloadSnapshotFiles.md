# vsphereVmDownloadSnapshotFiles

Download files from snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereVmDownloadSnapshotFilesInput](../types/inputs/VsphereVmDownloadSnapshotFilesInput.md)! | Input for downloading vSphere snapshot files. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmDownloadSnapshotFiles($input: VsphereVmDownloadSnapshotFilesInput!) {
      vsphereVmDownloadSnapshotFiles(input: $input) {
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
        "paths": [
          "example-string"
        ],
        "snapshotFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereVmDownloadSnapshotFiles": {
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
