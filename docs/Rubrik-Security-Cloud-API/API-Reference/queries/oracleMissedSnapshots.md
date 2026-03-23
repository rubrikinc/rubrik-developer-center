# oracleMissedSnapshots

Get missed snapshots for an Oracle database  Supported in v5.0+ Retrieve summary information about the missed snapshots of an Oracle database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetMissedOracleDbSnapshotsInput](../types/inputs/GetMissedOracleDbSnapshotsInput.md)! | Input for InternalGetMissedOracleDbSnapshots. |

## Returns

[MissedSnapshotListResponse](../types/objects/MissedSnapshotListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query OracleMissedSnapshots($input: GetMissedOracleDbSnapshotsInput!) {
      oracleMissedSnapshots(input: $input) {
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
