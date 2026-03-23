# expireDownloadedDb2Snapshots

Expire downloaded snapshots of a Db2 database  Supported in v8.0+ Requests an asynchronous job to expire all downloaded data and log snapshots. You can specify a begin time or an end time or both to provide a time range to expire only the downloaded data and log snapshots that were taken within the specified time range. The time is relative to when the snapshot was originally taken, not when it was downloaded. You can also configure a flag to expire only the log snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExpireDownloadedDb2SnapshotsInput](../types/inputs/ExpireDownloadedDb2SnapshotsInput.md)! | Input for V1ExpireDownloadedDb2Snapshots. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExpireDownloadedDb2Snapshots($input: ExpireDownloadedDb2SnapshotsInput!) {
      expireDownloadedDb2Snapshots(input: $input) {
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
        "expireDownloadedDb2Snapshots": {
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
