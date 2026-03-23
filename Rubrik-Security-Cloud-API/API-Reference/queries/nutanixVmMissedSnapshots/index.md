# nutanixVmMissedSnapshots

v5.0-v8.0: Get details about missed snapshots for a VM v8.1+: Get details about missed snapshots for a virtual machine Supported in v5.0+ v5.0-v8.0: Retrieve the time of the day when the snapshots were missed specific to a vm. v8.1+: Retrieve the time of the day when the snapshots were missed specific to a virtual machine.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [NutanixMissedSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NutanixMissedSnapshotsInput/index.md)! | Input for InternalNutanixMissedSnapshots. |

## Returns

[MissedSnapshotListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissedSnapshotListResponse/index.md)!

## Sample

```graphql
query NutanixVmMissedSnapshots($input: NutanixMissedSnapshotsInput!) {
  nutanixVmMissedSnapshots(input: $input) {
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
