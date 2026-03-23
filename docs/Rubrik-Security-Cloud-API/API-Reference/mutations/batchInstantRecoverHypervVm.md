# batchInstantRecoverHypervVm

Instantly recovers snapshots from multiple virtual machines  Supported in v7.0+ Instantly recovers a batch of snapshots from a group of specified virtual machines.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BatchInstantRecoverHypervVmInput](../types/inputs/BatchInstantRecoverHypervVmInput.md)! | Input for V1BatchInstantRecoverHypervVm. |

## Returns

[BatchInstantRecoverHypervVmReply](../types/objects/BatchInstantRecoverHypervVmReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BatchInstantRecoverHypervVm($input: BatchInstantRecoverHypervVmInput!) {
      batchInstantRecoverHypervVm(input: $input)
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
              "instantRecoveryConfig": {},
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
        "batchInstantRecoverHypervVm": {
          "failedRequests": [
            {
              "error": "example-string",
              "vmId": "example-string"
            }
          ],
          "successfulRequests": [
            {
              "vmId": "example-string"
            }
          ]
        }
      }
    }
    ```
