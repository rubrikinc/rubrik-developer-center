# ApplicationSnapshotInfo

ApplicationSnapshotInfo holds the key fields of an optimized snapshot result. Wraps the relevant fields from snapshotservice.ClosestSnapshotDetail to avoid exposing internal deprecated fields via GraphQL.

## Fields

| Field            | Type                                                                                                                                                          | Description                    |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| snapshotDate     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                                             | Snapshot creation time.        |
| snapshotFid      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                     | Snapshot ID.                   |
| snapshotLocation | [CloudNativeSnapshotLocationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeSnapshotLocationType/index.md)! | Location type of the snapshot. |

## Used By

**Referenced by**

- [ApplicationWorkloadSnapshot.snapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationWorkloadSnapshot/index.md)
- [GetCloudNativeApplicationSnapshotsReply.configSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCloudNativeApplicationSnapshotsReply/index.md)
