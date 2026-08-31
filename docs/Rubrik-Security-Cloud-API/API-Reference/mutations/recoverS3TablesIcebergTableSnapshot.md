# recoverS3TablesIcebergTableSnapshot

Schedules an on-demand job to recover an S3 Tables Iceberg table snapshot and returns the taskchain id. Per-arm, per-FID RBAC runs ahead of the handler.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RecoverS3TablesIcebergTableSnapshotInput](../types/inputs/RecoverS3TablesIcebergTableSnapshotInput.md)! | Source table, snapshot id, and recovery target. |

## Returns

[RecoverS3TablesIcebergTableSnapshotReply](../types/objects/RecoverS3TablesIcebergTableSnapshotReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RecoverS3TablesIcebergTableSnapshot($input: RecoverS3TablesIcebergTableSnapshotInput!) {
      recoverS3TablesIcebergTableSnapshot(input: $input) {
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
        "recoverS3TablesIcebergTableSnapshot": {
          "taskchainUuid": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
