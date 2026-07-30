# createOnDemandGlueIcebergTableBackup

Schedules an on-demand job to take a backup snapshot of a Glue Iceberg table.

## Arguments

| Argument           | Type                                                                                                                                                                               | Description                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [CreateOnDemandGlueIcebergTableBackupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateOnDemandGlueIcebergTableBackupInput/index.md)! | Source table and optional retention SLA. |

## Returns

[CreateOnDemandGlueIcebergTableBackupReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandGlueIcebergTableBackupReply/index.md)!

## Sample

```graphql
mutation CreateOnDemandGlueIcebergTableBackup($input: CreateOnDemandGlueIcebergTableBackupInput!) {
  createOnDemandGlueIcebergTableBackup(input: $input) {
    taskchainUuid
  }
}
```

```json
{
  "input": {
    "sourceTableId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "createOnDemandGlueIcebergTableBackup": {
      "taskchainUuid": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
