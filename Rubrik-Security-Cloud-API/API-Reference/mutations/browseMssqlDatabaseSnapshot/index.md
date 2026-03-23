# browseMssqlDatabaseSnapshot

List snapshots and logs from a Mssql Database. This endpoint is only used to fetch data, but uses a mutation instead of a query due to limitations with the CDM API.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [BrowseMssqlDatabaseSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BrowseMssqlDatabaseSnapshotInput/index.md)! | Input for V1BrowseMssqlBackupFiles. |

## Returns

[BrowseMssqlDatabaseSnapshotReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BrowseMssqlDatabaseSnapshotReply/index.md)!

## Sample

```graphql
mutation BrowseMssqlDatabaseSnapshot($input: BrowseMssqlDatabaseSnapshotInput!) {
  browseMssqlDatabaseSnapshot(input: $input)
}
```

```json
{
  "input": {
    "config": {},
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "browseMssqlDatabaseSnapshot": {
      "items": [
        {
          "backupId": "example-string",
          "backupSize": 0,
          "backupType": "MSSQL_BACKUP_TYPE_LOG",
          "date": "2024-01-01T00:00:00.000Z",
          "lsn": "example-string",
          "path": "example-string"
        }
      ]
    }
  }
}
```
