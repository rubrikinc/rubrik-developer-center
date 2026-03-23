# deleteNutanixSnapshots

v5.0-v8.0: Delete all snapshots of VM v8.1+: Delete all snapshots of virtual machine  Supported in v5.0+ Delete all snapshots of a virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteNutanixSnapshotsInput](../types/inputs/DeleteNutanixSnapshotsInput.md)! | Input for InternalDeleteNutanixSnapshots. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteNutanixSnapshots($input: DeleteNutanixSnapshotsInput!) {
      deleteNutanixSnapshots(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteNutanixSnapshots": {
          "success": true
        }
      }
    }
    ```
