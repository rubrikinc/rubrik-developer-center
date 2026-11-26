# downloadSapHanaSnapshot

Downloads one SAP HANA database snapshot from an archival location to the Rubrik cluster. Returns the async request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadSapHanaSnapshotInput](../types/inputs/DownloadSapHanaSnapshotInput.md)! | The snapshot ID and the archival location ID. |

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
