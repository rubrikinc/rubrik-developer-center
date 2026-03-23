# hypervDeleteAllSnapshots

Delete all snapshots of VM  Supported in v5.0+ Delete all snapshots of a virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [HypervDeleteAllSnapshotsInput](../types/inputs/HypervDeleteAllSnapshotsInput.md)! | Input for HypervDeleteAllSnapshotsRequest. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation HypervDeleteAllSnapshots($input: HypervDeleteAllSnapshotsInput!) {
      hypervDeleteAllSnapshots(input: $input) {
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
        "hypervDeleteAllSnapshots": {
          "success": true
        }
      }
    }
    ```
