# getMissedMongoCollectionSetSnapshots

Retrieve information on the missed snapshots for a MongoDB collection set  Supported in v9.5+ Retrieve the time of day when the snapshots were missed for a MongoDB collection set.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetMissedMongoCollectionSetSnapshotsInput](../types/inputs/GetMissedMongoCollectionSetSnapshotsInput.md)! | Input for V1GetMissedMongoCollectionSetSnapshots. |

## Returns

[MissedSnapshotListResponse](../types/objects/MissedSnapshotListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query GetMissedMongoCollectionSetSnapshots($input: GetMissedMongoCollectionSetSnapshotsInput!) {
      getMissedMongoCollectionSetSnapshots(input: $input) {
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
