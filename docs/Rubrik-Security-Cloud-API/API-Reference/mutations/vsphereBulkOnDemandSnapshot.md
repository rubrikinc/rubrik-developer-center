# vsphereBulkOnDemandSnapshot

Trigger a bulk on demand snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereBulkOnDemandSnapshotInput](../types/inputs/VsphereBulkOnDemandSnapshotInput.md)! | Input for V1BulkCreateOnDemandBackup. |

## Returns

[BatchAsyncRequestStatus](../types/objects/BatchAsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereBulkOnDemandSnapshot($input: VsphereBulkOnDemandSnapshotInput!) {
      vsphereBulkOnDemandSnapshot(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "vms": [
            "example-string"
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereBulkOnDemandSnapshot": {
          "responses": [
            {
              "endTime": "2024-01-01T00:00:00.000Z",
              "id": "example-string",
              "nodeId": "example-string",
              "progress": 0.0,
              "result": "example-string",
              "startTime": "2024-01-01T00:00:00.000Z"
            }
          ]
        }
      }
    }
    ```
