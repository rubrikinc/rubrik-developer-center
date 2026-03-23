# batchMountNutanixVm

Mount snapshots from multiple virtual machines  Supported in v7.0+ Mounts a batch of snapshots from a group of specified virtual machines.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BatchMountNutanixVmInput](../types/inputs/BatchMountNutanixVmInput.md)! | Input for V1BatchMountNutanixVm. |

## Returns

[BatchMountNutanixVmReply](../types/objects/BatchMountNutanixVmReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BatchMountNutanixVm($input: BatchMountNutanixVmInput!) {
      batchMountNutanixVm(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "snapshots": [
            {
              "mountConfig": {
                "shouldDisableMigration": true
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
        "batchMountNutanixVm": {
          "output": {}
        }
      }
    }
    ```
