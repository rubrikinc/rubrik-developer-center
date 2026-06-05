# ApplicationWorkloadSnapshot

ApplicationWorkloadSnapshot is a single workload's optimized snapshot result within an application.

## Fields

| Field      | Type                                                                                                                                           | Description                                                                                                                                                                                                                                                                                     |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| objectName | String!                                                                                                                                        | Name of the workload object.                                                                                                                                                                                                                                                                    |
| snapshot   | [ApplicationSnapshotInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationSnapshotInfo/index.md) | Optimized snapshot for this workload. Nullable: a workload is included in the parent ApplicationWorkloadTypeSnapshots even when it has no snapshot in the requested time/quality window, so the UI can show all workloads (with empty snapshot details) instead of an apparent gap in the list. |
| workloadId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                      | Workload ID.                                                                                                                                                                                                                                                                                    |

## Used By

**Referenced by**

- [ApplicationWorkloadTypeSnapshots.snapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationWorkloadTypeSnapshots/index.md)
