# updateBackupTriggerForWorkloads

Set the backup trigger type for the workloads Supported in v9.4+ Updates the backup trigger type for the workloads passed in the input.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------- |
| input *(required)* | [UpdateBackupTriggerForWorkloadsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateBackupTriggerForWorkloadsInput/index.md)! | Input for V1UpdateBackupTriggerForSnappables. |

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
