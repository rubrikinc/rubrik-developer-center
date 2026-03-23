# getMissedOpsManagerManagedMongoSourceSnapshots

Retrieve information on the missed snapshots for a MongoDB source managed by Ops Manager  Supported in v9.5+ Retrieve the time of day when the snapshots were missed for a MongoDB source managed by Ops Manager.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetMissedOpsManagerManagedMongoSourceSnapshotsInput](../types/inputs/GetMissedOpsManagerManagedMongoSourceSnapshotsInput.md)! | Input for V2GetMissedOpsManagerManagedMongoSourceSnapshots. |

## Returns

[MissedSnapshotListResponse](../types/objects/MissedSnapshotListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query GetMissedOpsManagerManagedMongoSourceSnapshots($input: GetMissedOpsManagerManagedMongoSourceSnapshotsInput!) {
      getMissedOpsManagerManagedMongoSourceSnapshots(input: $input) {
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
        "getMissedOpsManagerManagedMongoSourceSnapshots": {
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
