# deleteUnmanagedSnapshots

Deletes the snapshots of an unmanaged object using the object IDs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteUnmanagedSnapshotsInput](../types/inputs/DeleteUnmanagedSnapshotsInput.md)! | Input to delete unmanaged snapshots. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteUnmanagedSnapshots($input: DeleteUnmanagedSnapshotsInput!) {
      deleteUnmanagedSnapshots(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "snapshotIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteUnmanagedSnapshots": {
          "success": true
        }
      }
    }
    ```
