# createOnDemandS3TablesIcebergTableBackup

Schedules an on-demand job to take a backup snapshot of an S3 Tables Iceberg table.

## Arguments

| Argument           | Type                                                                                                                                                                                       | Description                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------- |
| input *(required)* | [CreateOnDemandS3TablesIcebergTableBackupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateOnDemandS3TablesIcebergTableBackupInput/index.md)! | Source table and optional retention SLA. |

## Returns

[CreateOnDemandS3TablesIcebergTableBackupReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandS3TablesIcebergTableBackupReply/index.md)!

## Sample

```graphql
mutation CreateOnDemandS3TablesIcebergTableBackup($input: CreateOnDemandS3TablesIcebergTableBackupInput!) {
  createOnDemandS3TablesIcebergTableBackup(input: $input) {
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
    "createOnDemandS3TablesIcebergTableBackup": {
      "taskchainUuid": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
