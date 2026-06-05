# fusionComputeMissedSnapshots

Retrieve details about missed snapshots for a virtual machine Supported in v9.6 Retrieve the time of day when the snapshots were missed to a specific FusionCompute virtual machine.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------- |
| input *(required)* | [FusionComputeMissedSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FusionComputeMissedSnapshotsInput/index.md)! | Input for retrieving missed snapshots for a FusionCompute virtual machine. |

## Returns

[MissedSnapshotListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissedSnapshotListResponse/index.md)!

## Sample

```graphql
query FusionComputeMissedSnapshots($input: FusionComputeMissedSnapshotsInput!) {
  fusionComputeMissedSnapshots(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "id": "00000000-0000-0000-0000-000000000000"
  }
}
```

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
