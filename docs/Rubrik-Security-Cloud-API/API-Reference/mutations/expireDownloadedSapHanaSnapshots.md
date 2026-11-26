# expireDownloadedSapHanaSnapshots

Expires a SAP HANA database's downloaded data and log snapshots, optionally only logs or only those taken within a time range. Returns the async request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExpireDownloadedSapHanaSnapshotsInput](../types/inputs/ExpireDownloadedSapHanaSnapshotsInput.md)! | The database ID, optional beforeTime and afterTime (when the snapshot was taken, not downloaded), and shouldExpireLogsOnly. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExpireDownloadedSapHanaSnapshots($input: ExpireDownloadedSapHanaSnapshotsInput!) {
      expireDownloadedSapHanaSnapshots(input: $input) {
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
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "expireDownloadedSapHanaSnapshots": {
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
