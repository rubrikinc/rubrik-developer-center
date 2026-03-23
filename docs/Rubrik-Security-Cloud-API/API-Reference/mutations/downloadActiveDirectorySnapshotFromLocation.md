# downloadActiveDirectorySnapshotFromLocation

Download a snapshot from a remote target  Supported in v9.0+ Initiates a job to download a snapshot from the specified location when the snapshot does not exist locally. The specified location has to be a remote target connected to this Rubrik cluster. If an SLA Domain is not provided, the snapshot will be retained forever.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadActiveDirectorySnapshotFromLocationInput](../types/inputs/DownloadActiveDirectorySnapshotFromLocationInput.md)! | Input for V1DownloadActiveDirectorySnapshotFromLocation. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadActiveDirectorySnapshotFromLocation($input: DownloadActiveDirectorySnapshotFromLocationInput!) {
      downloadActiveDirectorySnapshotFromLocation(input: $input) {
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
        "locationId": "example-string",
        "snapshotId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadActiveDirectorySnapshotFromLocation": {
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
