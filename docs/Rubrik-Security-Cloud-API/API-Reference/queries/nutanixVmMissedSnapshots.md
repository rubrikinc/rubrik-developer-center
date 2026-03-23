# nutanixVmMissedSnapshots

v5.0-v8.0: Get details about missed snapshots for a VM v8.1+: Get details about missed snapshots for a virtual machine  Supported in v5.0+ v5.0-v8.0: Retrieve the time of the day when the snapshots were missed specific to a vm. v8.1+: Retrieve the time of the day when the snapshots were missed specific to a virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [NutanixMissedSnapshotsInput](../types/inputs/NutanixMissedSnapshotsInput.md)! | Input for InternalNutanixMissedSnapshots. |

## Returns

[MissedSnapshotListResponse](../types/objects/MissedSnapshotListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query NutanixVmMissedSnapshots($input: NutanixMissedSnapshotsInput!) {
      nutanixVmMissedSnapshots(input: $input) {
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
        "nutanixVmMissedSnapshots": {
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
