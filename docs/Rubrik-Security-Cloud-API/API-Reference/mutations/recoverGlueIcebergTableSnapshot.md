# recoverGlueIcebergTableSnapshot

Schedules an on-demand job to recover a Glue Iceberg table snapshot. Only in-place recovery (into a branch on the source table) is supported today.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RecoverGlueIcebergTableSnapshotInput](../types/inputs/RecoverGlueIcebergTableSnapshotInput.md)! | Source table, snapshot, and recovery destination. |

## Returns

[RecoverGlueIcebergTableSnapshotReply](../types/objects/RecoverGlueIcebergTableSnapshotReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RecoverGlueIcebergTableSnapshot($input: RecoverGlueIcebergTableSnapshotInput!) {
      recoverGlueIcebergTableSnapshot(input: $input) {
        taskchainUuid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "recoverGlueIcebergTableSnapshot": {
          "taskchainUuid": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
