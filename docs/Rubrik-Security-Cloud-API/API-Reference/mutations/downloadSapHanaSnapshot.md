# downloadSapHanaSnapshot

Download SAP HANA database snapshot from archive  Supported in v8.0+ Downloads a specific SAP HANA database snapshot from the specified archival location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadSapHanaSnapshotInput](../types/inputs/DownloadSapHanaSnapshotInput.md)! | Input for V1DownloadSapHanaSnapshot. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadSapHanaSnapshot($input: DownloadSapHanaSnapshotInput!) {
      downloadSapHanaSnapshot(input: $input) {
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
        "downloadSapHanaSnapshot": {
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
