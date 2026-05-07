# ApplicationWorkloadSnapshot

ApplicationWorkloadSnapshot is a single workload's optimized snapshot result within an application.

## Fields

| Field      | Type                                                                                                                                            | Description                           |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| objectName | String!                                                                                                                                         | Name of the workload object.          |
| snapshot   | [ApplicationSnapshotInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationSnapshotInfo/index.md)! | Optimized snapshot for this workload. |
| workloadId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                       | Workload ID.                          |

## Used By

**Referenced by**

- [ApplicationWorkloadTypeSnapshots.snapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationWorkloadTypeSnapshots/index.md)
