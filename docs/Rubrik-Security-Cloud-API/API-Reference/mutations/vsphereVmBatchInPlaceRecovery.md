# vsphereVmBatchInPlaceRecovery

Supported in v6.0+. Export a snapshot each from a set of virtual machines.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereVmBatchInPlaceRecoveryInput](../types/inputs/VsphereVmBatchInPlaceRecoveryInput.md)! | Input for V2BatchInPlaceRecover. |

## Returns

[BatchAsyncRequestStatus](../types/objects/BatchAsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmBatchInPlaceRecovery($input: VsphereVmBatchInPlaceRecoveryInput!) {
      vsphereVmBatchInPlaceRecovery(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "config": {
          "snapshots": [
            {
              "config": {},
              "vmId": "example-string"
            }
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereVmBatchInPlaceRecovery": {
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
