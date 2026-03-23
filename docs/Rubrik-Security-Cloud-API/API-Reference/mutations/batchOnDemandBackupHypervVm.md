# batchOnDemandBackupHypervVm

Takes bulk on-demand backup of Hyper-V virtual machines  Supported in v9.0+ Takes on-demand backup of multiple specified Hyper-V virtual machines.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BatchOnDemandBackupHypervVmInput](../types/inputs/BatchOnDemandBackupHypervVmInput.md)! | Input for Hyper-V batch on-demand snapshot request. |

## Returns

[BatchOnDemandBackupHypervVmReply](../types/objects/BatchOnDemandBackupHypervVmReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BatchOnDemandBackupHypervVm($input: BatchOnDemandBackupHypervVmInput!) {
      batchOnDemandBackupHypervVm(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "vms": [
            {}
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "batchOnDemandBackupHypervVm": {
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
