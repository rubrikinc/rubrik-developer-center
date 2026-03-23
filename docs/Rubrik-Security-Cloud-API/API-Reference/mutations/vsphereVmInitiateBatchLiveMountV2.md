# vsphereVmInitiateBatchLiveMountV2

Initiate a mass live mount for a group of VMs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereVmInitiateBatchLiveMountV2Input](../types/inputs/VsphereVmInitiateBatchLiveMountV2Input.md)! | Input for V2BatchMountSnapshotV2. |

## Returns

[BatchAsyncRequestStatus](../types/objects/BatchAsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmInitiateBatchLiveMountV2($input: VsphereVmInitiateBatchLiveMountV2Input!) {
      vsphereVmInitiateBatchLiveMountV2(input: $input)
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
        "vsphereVmInitiateBatchLiveMountV2": {
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
