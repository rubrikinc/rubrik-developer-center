# ApplicationSnapshotInfo

ApplicationSnapshotInfo holds the key fields of an optimized snapshot result. Wraps the relevant fields from snapshotservice.ClosestSnapshotDetail to avoid exposing internal deprecated fields via GraphQL.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| snapshotDate | [DateTime](../scalars/DateTime.md)! | Snapshot creation time. |
| snapshotFid | [UUID](../scalars/UUID.md)! | Snapshot ID. |
| snapshotLocation | [CloudNativeSnapshotLocationType](../enums/CloudNativeSnapshotLocationType.md)! | Location type of the snapshot. |

## Used By

**Referenced by**

- [ApplicationWorkloadSnapshot.snapshot](ApplicationWorkloadSnapshot.md)
- [GetCloudNativeApplicationSnapshotsReply.configSnapshot](GetCloudNativeApplicationSnapshotsReply.md)
