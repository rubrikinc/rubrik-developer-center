# cloudNativeCheckArchivedSnapshotsLocked

Archived snapshot locking related details for a workload. If no snapshot IDs are passed, all the globally unexpired source snapshots are checked. A source snapshot that has no archival copy is reported as invalid rather than as locked or unlocked.

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
