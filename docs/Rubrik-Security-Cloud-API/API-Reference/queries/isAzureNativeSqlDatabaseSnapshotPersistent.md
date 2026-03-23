# isAzureNativeSqlDatabaseSnapshotPersistent

Checks if an Azure SQL Database Snapshot or an Azure SQL Managed Instance Database Snapshot is a persistent snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotId *(required)* | [UUID](../types/scalars/UUID.md)! | Snapshot ID |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query IsAzureNativeSqlDatabaseSnapshotPersistent($snapshotId: UUID!) {
      isAzureNativeSqlDatabaseSnapshotPersistent(snapshotId: $snapshotId)
    }
    ```

=== "Variables"

    ```json
    {
      "snapshotId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "isAzureNativeSqlDatabaseSnapshotPersistent": true
      }
    }
    ```
