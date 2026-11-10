# WorkloadSnapshotInput

WorkloadSnapshot pairs a workload ID with the snapshot to use for recovery. snapshot_id may be empty if no snapshot is selected or available.

## Fields

| Field      | Type                                                                                                      | Description                                                             |
| ---------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| snapshotId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)  | Snapshot ID to restore from. Empty if no specific snapshot is selected. |
| workloadId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Workload (managed object) ID.                                           |
