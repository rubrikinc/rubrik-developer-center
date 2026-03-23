# expireDownloadedSapHanaSnapshots

Expire downloaded snapshots of an SAP HANA database  Supported in v8.0+ Requests an asynchronous job to expire all downloaded data and log snapshots. You can specify a begin time or an end time or both to provide a time range to expire only the downloaded data and log snapshots that were taken within the specified time range. The time is relative to when the snapshot was originally taken, not when it was downloaded. You can also configure a flag to expire only the log snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExpireDownloadedSapHanaSnapshotsInput](../types/inputs/ExpireDownloadedSapHanaSnapshotsInput.md)! | Input for V1ExpireDownloadedSapHanaSnapshots. |

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
