# takeManagedVolumeOnDemandSnapshot

Take an on-demand snapshot of an SLA Managed Volume  Supported in v5.3+ Create a job for an on-demand snapshot of an SLA Managed Volume. The response returns a request ID. To see the status of the request, poll 'managed-volume/request/{id}' with the request ID obtained in the response.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TakeManagedVolumeOnDemandSnapshotInput](../types/inputs/TakeManagedVolumeOnDemandSnapshotInput.md)! | Input for InternalTakeManagedVolumeOnDemandSnapshot. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation TakeManagedVolumeOnDemandSnapshot($input: TakeManagedVolumeOnDemandSnapshotInput!) {
      takeManagedVolumeOnDemandSnapshot(input: $input) {
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
        "takeManagedVolumeOnDemandSnapshot": {
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
