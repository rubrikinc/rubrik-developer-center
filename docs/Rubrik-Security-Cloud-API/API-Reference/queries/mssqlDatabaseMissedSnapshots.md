# mssqlDatabaseMissedSnapshots

List of missed snapshots for a Microsoft SQL Database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetMissedMssqlDbSnapshotsInput](../types/inputs/GetMissedMssqlDbSnapshotsInput.md)! | Input for V1GetMissedMssqlDbSnapshots. |

## Returns

[MissedSnapshotListResponse](../types/objects/MissedSnapshotListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query MssqlDatabaseMissedSnapshots($input: GetMissedMssqlDbSnapshotsInput!) {
      mssqlDatabaseMissedSnapshots(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mssqlDatabaseMissedSnapshots": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "archivalLocationType": [
                "example-string"
              ],
              "missedSnapshotTime": "2024-01-01T00:00:00.000Z"
            }
          ]
        }
      }
    }
    ```
