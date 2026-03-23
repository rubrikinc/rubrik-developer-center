# cloudNativeSnapshotDetailsForRecovery

Details of snapshot types available for recovery.

## Arguments

| Argument                | Type                                                                                                      | Description    |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | -------------- |
| snapshotId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Snapshot UUID. |

## Returns

[CloudNativeSnapshotDetailsForRecoveryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeSnapshotDetailsForRecoveryReply/index.md)!

## Sample

```graphql
query CloudNativeSnapshotDetailsForRecovery($snapshotId: UUID!) {
  cloudNativeSnapshotDetailsForRecovery(snapshotId: $snapshotId)
}
```

```json
{
  "snapshotId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "cloudNativeSnapshotDetailsForRecovery": {
      "snapshotDetails": [
        {
          "cloudType": "ALL",
          "fileRecoveryFeasibility": "EXOCOMPUTE_NOT_CONFIGURED",
          "locationName": "example-string",
          "snapshotId": "example-string",
          "snapshotType": "ARCHIVED"
        }
      ]
    }
  }
}
```
