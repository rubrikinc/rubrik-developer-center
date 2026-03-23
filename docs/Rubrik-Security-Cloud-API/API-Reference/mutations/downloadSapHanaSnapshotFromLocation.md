# downloadSapHanaSnapshotFromLocation

Download a snapshot from the remote location  Supported in v8.1+ Initiates a job to download a snapshot from the specified location when the snapshot does not exist locally. The specified location can be replication target or archival location. If SLA Domain is not selected, the snapshot will be retained forever.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadSapHanaSnapshotFromLocationInput](../types/inputs/DownloadSapHanaSnapshotFromLocationInput.md)! | Input for V1DownloadSapHanaSnapshotFromLocation. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadSapHanaSnapshotFromLocation($input: DownloadSapHanaSnapshotFromLocationInput!) {
      downloadSapHanaSnapshotFromLocation(input: $input) {
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
        "downloadSapHanaSnapshotFromLocation": {
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
