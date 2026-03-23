# takeOnDemandOracleDatabaseSnapshot

On-demand backup of an Oracle database  Supported in v5.0+ Create an asynchronous job for an on-demand snapshot of an Oracle database. The response includes an ID for the asynchronous job request. To see the status of the request, poll /oracle/request/{id}.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TakeOnDemandOracleDatabaseSnapshotInput](../types/inputs/TakeOnDemandOracleDatabaseSnapshotInput.md)! | Input for InternalCreateOnDemandOracleBackup. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation TakeOnDemandOracleDatabaseSnapshot($input: TakeOnDemandOracleDatabaseSnapshotInput!) {
      takeOnDemandOracleDatabaseSnapshot(input: $input) {
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
        "config": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "takeOnDemandOracleDatabaseSnapshot": {
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
