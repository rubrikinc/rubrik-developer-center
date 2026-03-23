# deleteSapHanaDbSnapshot

Delete a particular full snapshot of a SAP HANA database  Supported in v5.3+ Initiates a request to delete a particular full snapshot of a SAP HANA database. If the log retention period for the database is still in effect, the snapshot will be deleted when the log retention period ends.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteSapHanaDbSnapshotInput](../types/inputs/DeleteSapHanaDbSnapshotInput.md)! | Input for V1DeleteSapHanaDbSnapshot. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteSapHanaDbSnapshot($input: DeleteSapHanaDbSnapshotInput!) {
      deleteSapHanaDbSnapshot(input: $input) {
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
        "deleteSapHanaDbSnapshot": {
          "success": true
        }
      }
    }
    ```
