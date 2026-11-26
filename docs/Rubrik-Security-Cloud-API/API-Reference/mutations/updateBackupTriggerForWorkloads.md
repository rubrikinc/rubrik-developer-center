# updateBackupTriggerForWorkloads

Sets how backups are triggered for workloads of one type on a Rubrik cluster running version 9.4 or later.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateBackupTriggerForWorkloadsInput](../types/inputs/UpdateBackupTriggerForWorkloadsInput.md)! | The cluster UUID, the backup trigger type and workload IDs, and an optional note for the audit log. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateBackupTriggerForWorkloads($input: UpdateBackupTriggerForWorkloadsInput!) {
      updateBackupTriggerForWorkloads(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "updateBackupTriggerReq": {
          "backupTriggerType": "BACKUP_TRIGGER_TYPE_CUSTOMER_MANAGED",
          "snappableIds": [
            "example-string"
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateBackupTriggerForWorkloads": "example-string"
      }
    }
    ```
