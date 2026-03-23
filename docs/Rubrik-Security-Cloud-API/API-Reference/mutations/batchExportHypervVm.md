# batchExportHypervVm

Exports a snapshot from each member of a set of virtual machines  Supported in v7.0+ Export a snapshot from each member of a set of virtual machines.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BatchExportHypervVmInput](../types/inputs/BatchExportHypervVmInput.md)! | Input for V1BatchExportHypervVm. |

## Returns

[BatchExportHypervVmReply](../types/objects/BatchExportHypervVmReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BatchExportHypervVm($input: BatchExportHypervVmInput!) {
      batchExportHypervVm(input: $input)
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
              "exportConfig": {
                "path": "example-string"
              },
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
        "batchExportHypervVm": {
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
