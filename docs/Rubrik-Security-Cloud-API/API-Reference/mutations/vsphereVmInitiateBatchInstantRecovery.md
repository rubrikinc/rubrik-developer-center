# vsphereVmInitiateBatchInstantRecovery

Initiate a mass instant recovery for a group of VMs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereVmInitiateBatchInstantRecoveryInput](../types/inputs/VsphereVmInitiateBatchInstantRecoveryInput.md)! | Input for V2BatchInstantRecover. |

## Returns

[BatchAsyncRequestStatus](../types/objects/BatchAsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmInitiateBatchInstantRecovery($input: VsphereVmInitiateBatchInstantRecoveryInput!) {
      vsphereVmInitiateBatchInstantRecovery(input: $input)
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
        "vsphereVmInitiateBatchInstantRecovery": {
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
