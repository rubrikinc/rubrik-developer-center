# updateBackupTriggerForWorkloads

Set the backup trigger type for the workloads  Supported in v9.4+ Updates the backup trigger type for the workloads passed in the input.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateBackupTriggerForWorkloadsInput](../types/inputs/UpdateBackupTriggerForWorkloadsInput.md)! | Input for V1UpdateBackupTriggerForSnappables. |

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
