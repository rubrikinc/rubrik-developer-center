# fusionComputeMissedSnapshots

Retrieve details about missed snapshots for a virtual machine  Supported in v9.6 Retrieve the time of day when the snapshots were missed to a specific FusionCompute virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [FusionComputeMissedSnapshotsInput](../types/inputs/FusionComputeMissedSnapshotsInput.md)! | Input for retrieving missed snapshots for a FusionCompute virtual machine. |

## Returns

[MissedSnapshotListResponse](../types/objects/MissedSnapshotListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query FusionComputeMissedSnapshots($input: FusionComputeMissedSnapshotsInput!) {
      fusionComputeMissedSnapshots(input: $input) {
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
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "fusionComputeMissedSnapshots": {
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
