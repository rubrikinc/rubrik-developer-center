# cloudNativeCheckArchivedSnapshotsLocked

Archived snapshot locking related details for a workload. If no snapshots IDs are passed, all the expired source snapshots and the source snapshots that have a unexpired archival copy will be checked.

## Arguments

| Argument                | Type                                                                                                          | Description           |
| ----------------------- | ------------------------------------------------------------------------------------------------------------- | --------------------- |
| workloadId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!     | Workload ID.          |
| snapshotIds             | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\] | List of snapshot IDs. |

## Returns

[CheckArchivedSnapshotsLockedReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CheckArchivedSnapshotsLockedReply/index.md)!

## Sample

```graphql
query CloudNativeCheckArchivedSnapshotsLocked($workloadId: UUID!) {
  cloudNativeCheckArchivedSnapshotsLocked(workloadId: $workloadId) {
    invalidSnapshotIds
    lockedSnapshotIds
    unlockedSnapshotIds
  }
}
```

```json
{
  "workloadId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "cloudNativeCheckArchivedSnapshotsLocked": {
      "invalidSnapshotIds": [
        "example-string"
      ],
      "lockedSnapshotIds": [
        "example-string"
      ],
      "unlockedSnapshotIds": [
        "example-string"
      ]
    }
  }
}
```
