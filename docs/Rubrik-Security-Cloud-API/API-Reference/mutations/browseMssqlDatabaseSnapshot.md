# browseMssqlDatabaseSnapshot

List snapshots and logs from a Mssql Database. This endpoint is only used to fetch data, but uses a mutation instead of a query due to limitations with the CDM API.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BrowseMssqlDatabaseSnapshotInput](../types/inputs/BrowseMssqlDatabaseSnapshotInput.md)! | Input for V1BrowseMssqlBackupFiles. |

## Returns

[BrowseMssqlDatabaseSnapshotReply](../types/objects/BrowseMssqlDatabaseSnapshotReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BrowseMssqlDatabaseSnapshot($input: BrowseMssqlDatabaseSnapshotInput!) {
      browseMssqlDatabaseSnapshot(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

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
