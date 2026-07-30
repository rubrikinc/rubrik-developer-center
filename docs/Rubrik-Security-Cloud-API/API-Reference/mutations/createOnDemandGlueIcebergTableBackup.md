# createOnDemandGlueIcebergTableBackup

Schedules an on-demand job to take a backup snapshot of a Glue Iceberg table.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateOnDemandGlueIcebergTableBackupInput](../types/inputs/CreateOnDemandGlueIcebergTableBackupInput.md)! | Source table and optional retention SLA. |

## Returns

[CreateOnDemandGlueIcebergTableBackupReply](../types/objects/CreateOnDemandGlueIcebergTableBackupReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateOnDemandGlueIcebergTableBackup($input: CreateOnDemandGlueIcebergTableBackupInput!) {
      createOnDemandGlueIcebergTableBackup(input: $input) {
        taskchainUuid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "sourceTableId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createOnDemandGlueIcebergTableBackup": {
          "taskchainUuid": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
