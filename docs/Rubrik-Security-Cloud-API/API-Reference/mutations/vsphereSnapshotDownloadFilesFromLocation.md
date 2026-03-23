# vsphereSnapshotDownloadFilesFromLocation

Initiate a job to download multiple files or folders  Supported in v8.0+ Initiates a job to download one or more files or folders from an archived virtual machine snapshot. Returns the job instance ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereSnapshotDownloadFilesFromLocationInput](../types/inputs/VsphereSnapshotDownloadFilesFromLocationInput.md)! | Input for downloading vSphere snapshot files from location. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereSnapshotDownloadFilesFromLocation($input: VsphereSnapshotDownloadFilesFromLocationInput!) {
      vsphereSnapshotDownloadFilesFromLocation(input: $input) {
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
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "config": {
          "paths": [
            "example-string"
          ]
        },
        "locationId": "00000000-0000-0000-0000-000000000000",
        "snapshotFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereSnapshotDownloadFilesFromLocation": {
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
