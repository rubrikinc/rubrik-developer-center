# ApplicationWorkloadTypeSnapshots

ApplicationWorkloadTypeSnapshots groups snapshot results by cloud native object type within an application.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectType | [CloudNativeObjectType](../enums/CloudNativeObjectType.md)! | The cloud native object type for this group. |
| snapshots | [[ApplicationWorkloadSnapshot](ApplicationWorkloadSnapshot.md)!]! | Snapshots for workloads of this type. |

## Used By

**Referenced by**

- [GetCloudNativeApplicationSnapshotsReply.workloadSnapshots](GetCloudNativeApplicationSnapshotsReply.md)
