# deleteSnapshotsOfUnmanagedObjects

Deletes all the snapshots of the unmanaged objects in the request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteSnapshotsOfUnmanagedObjectsInput](../types/inputs/DeleteSnapshotsOfUnmanagedObjectsInput.md)! | Input to delete snapshots of unmanaged objects. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteSnapshotsOfUnmanagedObjects($input: DeleteSnapshotsOfUnmanagedObjectsInput!) {
      deleteSnapshotsOfUnmanagedObjects(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "objectIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteSnapshotsOfUnmanagedObjects": {
          "success": true
        }
      }
    }
    ```
