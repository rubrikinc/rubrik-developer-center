# CheckArchivedSnapshotsLockedReply

Archived snapshot locking related details for a workload.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| invalidSnapshotIds | [String!]! | Snapshot IDs are not valid for checking if they are locked. Snapshots which do not have unexpired archival copy are considered invalid. |
| lockedSnapshotIds | [String!]! | Snapshot IDs for which the archived copy is locked. |
| unlockedSnapshotIds | [String!]! | Snapshot IDs for which the archived copy is not locked. |

## Used By

**Queries**

- [query: cloudNativeCheckArchivedSnapshotsLocked](../../queries/cloudNativeCheckArchivedSnapshotsLocked.md)
