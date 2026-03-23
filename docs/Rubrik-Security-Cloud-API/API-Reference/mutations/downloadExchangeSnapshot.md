# downloadExchangeSnapshot

Download exchange database snapshot from archive  Supported in v8.0+ Downloads a Microsoft Exchange database snapshot from the specified archival location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadExchangeSnapshotInput](../types/inputs/DownloadExchangeSnapshotInput.md)! | Input for V1DownloadExchangeSnapshot. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadExchangeSnapshot($input: DownloadExchangeSnapshotInput!) {
      downloadExchangeSnapshot(input: $input) {
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
        "clusterUuid": "example-string",
        "locationId": "example-string",
        "snapshotId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadExchangeSnapshot": {
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
