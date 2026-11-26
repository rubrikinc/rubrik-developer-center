# downloadFilesetSnapshotFromLocation

Starts a job that downloads a fileset snapshot from a connected replication target when it is not on this Rubrik cluster. Without an SLA Domain the snapshot is kept forever.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadFilesetSnapshotFromLocationInput](../types/inputs/DownloadFilesetSnapshotFromLocationInput.md)! | Input fields: snapshotId, locationId of the replication target, and downloadConfig with an optional slaId and cloud rehydration speed. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadFilesetSnapshotFromLocation($input: DownloadFilesetSnapshotFromLocationInput!) {
      downloadFilesetSnapshotFromLocation(input: $input) {
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
        "downloadFilesetSnapshotFromLocation": {
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
