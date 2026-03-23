# downloadOracleSnapshotFromLocationV2

Download Oracle snapshot from an archival location  Supported in v9.2+ Initiates an asynchronous job to download an Oracle database snapshot and associated log snapshots using the snapshot ID. The response includes the ID of the asynchronous job request. To see the status of the request, poll /oracle/request/{id}.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadOracleSnapshotFromLocationV2Input](../types/inputs/DownloadOracleSnapshotFromLocationV2Input.md)! | Input for V2DownloadOracleSnapshotFromLocationV2. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadOracleSnapshotFromLocationV2($input: DownloadOracleSnapshotFromLocationV2Input!) {
      downloadOracleSnapshotFromLocationV2(input: $input) {
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
        "downloadOracleSnapshotFromLocationV2": {
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
