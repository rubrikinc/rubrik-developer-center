# mssqlDatabaseMissedSnapshots

List of missed snapshots for a Microsoft SQL Database.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- |
| input *(required)* | [GetMissedMssqlDbSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetMissedMssqlDbSnapshotsInput/index.md)! | Input for V1GetMissedMssqlDbSnapshots. |

## Returns

[MissedSnapshotListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissedSnapshotListResponse/index.md)!

## Sample

```graphql
query MssqlDatabaseMissedSnapshots($input: GetMissedMssqlDbSnapshotsInput!) {
  mssqlDatabaseMissedSnapshots(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

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
