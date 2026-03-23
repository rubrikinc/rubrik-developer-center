# batchExportNutanixVm

Exports a snapshot from each member of a set of virtual machines  Supported in v7.0+ Export a snapshot from each member of a set of virtual machines.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BatchExportNutanixVmInput](../types/inputs/BatchExportNutanixVmInput.md)! | Input for V1BatchExportNutanixVm. |

## Returns

[BatchExportNutanixVmReply](../types/objects/BatchExportNutanixVmReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BatchExportNutanixVm($input: BatchExportNutanixVmInput!) {
      batchExportNutanixVm(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "snapshots": [
            {
              "exportConfig": {
                "containerNaturalId": "example-string"
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
        "batchExportNutanixVm": {
          "output": {}
        }
      }
    }
    ```
