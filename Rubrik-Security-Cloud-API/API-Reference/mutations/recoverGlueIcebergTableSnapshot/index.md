# recoverGlueIcebergTableSnapshot

Schedules an on-demand job to recover a Glue Iceberg table snapshot. Only in-place recovery (into a branch on the source table) is supported today.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [RecoverGlueIcebergTableSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverGlueIcebergTableSnapshotInput/index.md)! | Source table, snapshot, and recovery destination. |

## Returns

[RecoverGlueIcebergTableSnapshotReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoverGlueIcebergTableSnapshotReply/index.md)!

## Sample

```graphql
mutation RecoverGlueIcebergTableSnapshot($input: RecoverGlueIcebergTableSnapshotInput!) {
  recoverGlueIcebergTableSnapshot(input: $input) {
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
    "recoverGlueIcebergTableSnapshot": {
      "taskchainUuid": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
