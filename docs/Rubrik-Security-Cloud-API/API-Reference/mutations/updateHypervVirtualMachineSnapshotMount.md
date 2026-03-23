# updateHypervVirtualMachineSnapshotMount

Power a Live Mount on and off  Supported in v5.0+ Power a specified Live Mount virtual machine on or off. Pass **_true_** to power the virtual machine on and pass **_false_** to power the virtual machine off.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateHypervVirtualMachineSnapshotMountInput](../types/inputs/UpdateHypervVirtualMachineSnapshotMountInput.md)! | Input for InternalUpdateHypervVirtualMachineSnapshotMount. |

## Returns

[UpdateHypervVirtualMachineSnapshotMountReply](../types/objects/UpdateHypervVirtualMachineSnapshotMountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateHypervVirtualMachineSnapshotMount($input: UpdateHypervVirtualMachineSnapshotMountInput!) {
      updateHypervVirtualMachineSnapshotMount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "powerStatus": true
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateHypervVirtualMachineSnapshotMount": {
          "hypervVirtualMachineMountSummary": {
            "attachedDiskCount": 0,
            "hostId": "example-string",
            "hostName": "example-string",
            "id": "example-string",
            "isDiskLevelMount": true,
            "isReady": true
          }
        }
      }
    }
    ```
