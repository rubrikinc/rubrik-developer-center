# downloadSapHanaSnapshotsForPointInTimeRecovery

Downloads from archive the latest full snapshot and later log snapshots a SAP HANA database needs to recover to a point in time. Returns the async request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadSapHanaSnapshotsForPointInTimeRecoveryInput](../types/inputs/DownloadSapHanaSnapshotsForPointInTimeRecoveryInput.md)! | The database ID, the point in time, and the archival location ID. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadSapHanaSnapshotsForPointInTimeRecovery($input: DownloadSapHanaSnapshotsForPointInTimeRecoveryInput!) {
      downloadSapHanaSnapshotsForPointInTimeRecovery(input: $input) {
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
        "downloadConfig": {
          "preferredLocationId": "example-string"
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadSapHanaSnapshotsForPointInTimeRecovery": {
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
