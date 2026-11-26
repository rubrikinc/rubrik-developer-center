# updateBackupTriggerForWorkloads

Sets how backups are triggered for workloads of one type on a Rubrik cluster running version 9.4 or later.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                                                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------- |
| input *(required)* | [UpdateBackupTriggerForWorkloadsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateBackupTriggerForWorkloadsInput/index.md)! | The cluster UUID, the backup trigger type and workload IDs, and an optional note for the audit log. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateBackupTriggerForWorkloads($input: UpdateBackupTriggerForWorkloadsInput!) {
  updateBackupTriggerForWorkloads(input: $input)
}
```

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

```json
{
  "data": {
    "updateBackupTriggerForWorkloads": "example-string"
  }
}
```
