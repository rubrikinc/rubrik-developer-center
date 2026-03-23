# downloadOracleDatabaseSnapshot

Download Oracle snapshot from cloud  Supported in v5.0+ Create an asynchronous job to download an Oracle database snapshot and associated logs using the snapshot ID. The response includes the ID of the asynchronous job request. To see the status of the request, poll /oracle/request/{id}.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadOracleDatabaseSnapshotInput](../types/inputs/DownloadOracleDatabaseSnapshotInput.md)! | Input for InternalDownloadOracleDbSnapshot. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadOracleDatabaseSnapshot($input: DownloadOracleDatabaseSnapshotInput!) {
      downloadOracleDatabaseSnapshot(input: $input) {
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
        "snapshotId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadOracleDatabaseSnapshot": {
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
