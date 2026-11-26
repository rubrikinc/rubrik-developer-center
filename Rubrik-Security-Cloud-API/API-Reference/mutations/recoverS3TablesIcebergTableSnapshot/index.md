# recoverS3TablesIcebergTableSnapshot

Starts a job that recovers an Amazon S3 Tables Iceberg table from a snapshot. Returns the job ID.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                     |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| input *(required)* | [RecoverS3TablesIcebergTableSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverS3TablesIcebergTableSnapshotInput/index.md)! | Source table, snapshot id, and recovery target. |

## Returns

[RecoverS3TablesIcebergTableSnapshotReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoverS3TablesIcebergTableSnapshotReply/index.md)!

## Sample

```graphql
mutation RecoverS3TablesIcebergTableSnapshot($input: RecoverS3TablesIcebergTableSnapshotInput!) {
  recoverS3TablesIcebergTableSnapshot(input: $input) {
    taskchainUuid
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "recoverS3TablesIcebergTableSnapshot": {
      "taskchainUuid": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
