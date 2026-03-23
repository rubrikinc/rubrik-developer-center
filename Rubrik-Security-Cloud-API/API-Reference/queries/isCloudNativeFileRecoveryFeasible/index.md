# isCloudNativeFileRecoveryFeasible

List of snapshots with their file recovery feasibility status

## Arguments

| Argument                 | Type                                                                                                           | Description           |
| ------------------------ | -------------------------------------------------------------------------------------------------------------- | --------------------- |
| snapshotIds *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of snapshot IDs. |

## Returns

[ValidateCloudNativeFileRecoveryFeasibilityReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateCloudNativeFileRecoveryFeasibilityReply/index.md)!

## Sample

```graphql
query IsCloudNativeFileRecoveryFeasible($snapshotIds: [UUID!]!) {
  isCloudNativeFileRecoveryFeasible(snapshotIds: $snapshotIds)
}
```

```json
{
  "snapshotIds": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "isCloudNativeFileRecoveryFeasible": {
      "snapshotFileRecoveryFeasibility": [
        {
          "fileRecoveryFeasibility": "EXOCOMPUTE_NOT_CONFIGURED",
          "snapshotId": "example-string"
        }
      ]
    }
  }
}
```
