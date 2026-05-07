# ApplicationWorkloadSnapshot

ApplicationWorkloadSnapshot is a single workload's optimized snapshot result within an application.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectName | String! | Name of the workload object. |
| snapshot | [ApplicationSnapshotInfo](ApplicationSnapshotInfo.md)! | Optimized snapshot for this workload. |
| workloadId | [UUID](../scalars/UUID.md)! | Workload ID. |

## Used By

**Referenced by**

- [ApplicationWorkloadTypeSnapshots.snapshots](ApplicationWorkloadTypeSnapshots.md)
