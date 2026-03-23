# getMissedMongoCollectionSetSnapshots

Retrieve information on the missed snapshots for a MongoDB collection set Supported in v9.5+ Retrieve the time of day when the snapshots were missed for a MongoDB collection set.

## Arguments

| Argument           | Type                                                                                                                                                                               | Description                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [GetMissedMongoCollectionSetSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetMissedMongoCollectionSetSnapshotsInput/index.md)! | Input for V1GetMissedMongoCollectionSetSnapshots. |

## Returns

[MissedSnapshotListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissedSnapshotListResponse/index.md)!

## Sample

```graphql
query GetMissedMongoCollectionSetSnapshots($input: GetMissedMongoCollectionSetSnapshotsInput!) {
  getMissedMongoCollectionSetSnapshots(input: $input) {
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
    "getMissedMongoCollectionSetSnapshots": {
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
