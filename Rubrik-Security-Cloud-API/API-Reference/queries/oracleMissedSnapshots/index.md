# oracleMissedSnapshots

Get missed snapshots for an Oracle database Supported in v5.0+ Retrieve summary information about the missed snapshots of an Oracle database.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [GetMissedOracleDbSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetMissedOracleDbSnapshotsInput/index.md)! | Input for InternalGetMissedOracleDbSnapshots. |

## Returns

[MissedSnapshotListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissedSnapshotListResponse/index.md)!

## Sample

```graphql
query OracleMissedSnapshots($input: GetMissedOracleDbSnapshotsInput!) {
  oracleMissedSnapshots(input: $input) {
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
    "oracleMissedSnapshots": {
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
