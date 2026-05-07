# GetCloudNativeApplicationSnapshotsReply

Reply for GetCloudNativeApplicationSnapshots.

## Fields

| Field             | Type                                                                                                                                                                   | Description                              |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| configSnapshot    | [ApplicationSnapshotInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationSnapshotInfo/index.md)!                        | The config snapshot for the application. |
| workloadSnapshots | \[[ApplicationWorkloadTypeSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationWorkloadTypeSnapshots/index.md)!\]! | Per-workload-type snapshot results.      |

## Used By

**Queries**

- [query: cloudNativeApplicationSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudNativeApplicationSnapshots/index.md)
