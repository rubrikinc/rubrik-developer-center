# batchMountHypervVm

Mount snapshots from multiple virtual machines  Supported in v7.0+ Mounts a batch of snapshots from a group of specified virtual machines.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BatchMountHypervVmInput](../types/inputs/BatchMountHypervVmInput.md)! | Input for V1BatchMountHypervVm. |

## Returns

[BatchMountHypervVmReply](../types/objects/BatchMountHypervVmReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BatchMountHypervVm($input: BatchMountHypervVmInput!) {
      batchMountHypervVm(input: $input)
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
              "mountConfig": {},
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
        "batchMountHypervVm": {
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
