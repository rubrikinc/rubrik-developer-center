# deleteNutanixSnapshot

v5.0-v8.0: Delete VM snapshot v8.1+: Delete virtual machine snapshot  Supported in v5.0+ v5.0-v8.0: Delete a snapshot by expiring it. Snapshot is expired only if it is a manual snapshot or a snapshot of an unprotected vm. v8.1+: Delete a snapshot by expiring it. Snapshot is expired only if it is a manual snapshot or a snapshot of an unprotected virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteNutanixSnapshotInput](../types/inputs/DeleteNutanixSnapshotInput.md)! | Input for InternalDeleteNutanixSnapshot. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteNutanixSnapshot($input: DeleteNutanixSnapshotInput!) {
      deleteNutanixSnapshot(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "location": "INTERNAL_DELETE_NUTANIX_SNAPSHOT_REQUEST_LOCATION_ALL"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteNutanixSnapshot": {
          "success": true
        }
      }
    }
    ```
