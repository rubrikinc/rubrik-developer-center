# deleteMssqlDbSnapshots

Delete snapshots of a Microsoft SQL Database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteMssqlDbSnapshotsInput](../types/inputs/DeleteMssqlDbSnapshotsInput.md)! | Input for V1DeleteMssqlDbSnapshots. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteMssqlDbSnapshots($input: DeleteMssqlDbSnapshotsInput!) {
      deleteMssqlDbSnapshots(input: $input) {
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
        "deleteMssqlDbSnapshots": {
          "success": true
        }
      }
    }
    ```
