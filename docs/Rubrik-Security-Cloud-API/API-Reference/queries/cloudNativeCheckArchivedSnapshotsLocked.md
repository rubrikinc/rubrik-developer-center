# cloudNativeCheckArchivedSnapshotsLocked

Archived snapshot locking related details for a workload. If no snapshot IDs are passed, all the globally unexpired source snapshots are checked. A source snapshot that has no archival copy is reported as invalid rather than as locked or unlocked.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| workloadId *(required)* | [UUID](../types/scalars/UUID.md)! | Workload ID. |
| snapshotIds | [[UUID](../types/scalars/UUID.md)!] | List of snapshot IDs. |

## Returns

[CheckArchivedSnapshotsLockedReply](../types/objects/CheckArchivedSnapshotsLockedReply.md)!

## Sample

=== "Query"

    ```graphql
    query CloudNativeCheckArchivedSnapshotsLocked($workloadId: UUID!) {
      cloudNativeCheckArchivedSnapshotsLocked(workloadId: $workloadId) {
        invalidSnapshotIds
        lockedSnapshotIds
        unlockedSnapshotIds
      }
    }
    ```

=== "Variables"

    ```json
    {
      "workloadId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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
