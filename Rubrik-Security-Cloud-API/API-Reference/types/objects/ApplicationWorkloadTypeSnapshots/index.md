# ApplicationWorkloadTypeSnapshots

ApplicationWorkloadTypeSnapshots groups snapshot results by cloud native object type within an application.

## Fields

| Field      | Type                                                                                                                                                         | Description                                  |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| objectType | [CloudNativeObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeObjectType/index.md)!                    | The cloud native object type for this group. |
| snapshots  | \[[ApplicationWorkloadSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationWorkloadSnapshot/index.md)!\]! | Snapshots for workloads of this type.        |

## Used By

**Referenced by**

- [GetCloudNativeApplicationSnapshotsReply.workloadSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCloudNativeApplicationSnapshotsReply/index.md)
