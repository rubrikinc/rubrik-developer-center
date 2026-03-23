# bulkOnDemandSnapshotNutanixVm

Take an on-demand snapshot for selected Nutanix virtual machines  Supported in v9.0+ Take bulk backups for multiple Nutanix virtual machines.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkOnDemandSnapshotNutanixVmInput](../types/inputs/BulkOnDemandSnapshotNutanixVmInput.md)! | Input for V1BulkOnDemandSnapshotNutanixVm. |

## Returns

[BulkOnDemandSnapshotNutanixVmReply](../types/objects/BulkOnDemandSnapshotNutanixVmReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkOnDemandSnapshotNutanixVm($input: BulkOnDemandSnapshotNutanixVmInput!) {
      bulkOnDemandSnapshotNutanixVm(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "vms": [
            {
              "backupConfig": {},
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
        "bulkOnDemandSnapshotNutanixVm": {
          "output": {}
        }
      }
    }
    ```
