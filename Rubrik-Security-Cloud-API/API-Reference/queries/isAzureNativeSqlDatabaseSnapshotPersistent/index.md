# isAzureNativeSqlDatabaseSnapshotPersistent

Checks if an Azure SQL Database Snapshot or an Azure SQL Managed Instance Database Snapshot is a persistent snapshot.

## Arguments

| Argument                | Type                                                                                                      | Description |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | ----------- |
| snapshotId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Snapshot ID |

## Returns

Boolean!

## Sample

```graphql
query IsAzureNativeSqlDatabaseSnapshotPersistent($snapshotId: UUID!) {
  isAzureNativeSqlDatabaseSnapshotPersistent(snapshotId: $snapshotId)
}
```

```json
{
  "snapshotId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "isAzureNativeSqlDatabaseSnapshotPersistent": true
  }
}
```
