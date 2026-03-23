# deleteHypervVirtualMachineSnapshot

Delete VM snapshot  Supported in v5.0+ Delete a snapshot by expiring it. Snapshot is expired only if it is a manual snapshot or a snapshot of an unprotected vm.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteHypervVirtualMachineSnapshotInput](../types/inputs/DeleteHypervVirtualMachineSnapshotInput.md)! | Input for InternalDeleteHypervVirtualMachineSnapshot. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteHypervVirtualMachineSnapshot($input: DeleteHypervVirtualMachineSnapshotInput!) {
      deleteHypervVirtualMachineSnapshot(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "location": "INTERNAL_DELETE_HYPERV_VIRTUAL_MACHINE_SNAPSHOT_REQUEST_LOCATION_ALL"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteHypervVirtualMachineSnapshot": {
          "success": true
        }
      }
    }
    ```
