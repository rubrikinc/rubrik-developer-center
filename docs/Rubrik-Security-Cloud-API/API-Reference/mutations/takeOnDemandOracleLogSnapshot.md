# takeOnDemandOracleLogSnapshot

On-demand log backup for an Oracle database log  Supported in v5.0+ Create an asynchronous job for an on-demand backup of an Oracle database log. The response includes an ID for the asynchronous job request.  To see the status of the request, poll /oracle/request/{id}.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TakeOnDemandOracleLogSnapshotInput](../types/inputs/TakeOnDemandOracleLogSnapshotInput.md)! | Input for InternalCreateOnDemandOracleLogBackup. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation TakeOnDemandOracleLogSnapshot($input: TakeOnDemandOracleLogSnapshotInput!) {
      takeOnDemandOracleLogSnapshot(input: $input) {
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
        "takeOnDemandOracleLogSnapshot": {
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
