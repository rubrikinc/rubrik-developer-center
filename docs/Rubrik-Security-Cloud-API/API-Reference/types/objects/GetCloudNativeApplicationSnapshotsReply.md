# GetCloudNativeApplicationSnapshotsReply

Reply for GetCloudNativeApplicationSnapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configSnapshot | [ApplicationSnapshotInfo](ApplicationSnapshotInfo.md)! | The config snapshot for the application. |
| workloadSnapshots | [[ApplicationWorkloadTypeSnapshots](ApplicationWorkloadTypeSnapshots.md)!]! | Per-workload-type snapshot results. |

## Used By

**Queries**

- [query: cloudNativeApplicationSnapshots](../../queries/cloudNativeApplicationSnapshots.md)
