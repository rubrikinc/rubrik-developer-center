# MountDiskInput

Input required to mount disks.

## Fields

| Field              | Type                                                                                                                                      | Description                                           |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| archivedSnapshotId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                  | ID of the archived snapshot.                          |
| mountDiskIds       | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                            | List of disk IDs that would be mounted.               |
| snapshotId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | Snapshot ID from which disk will be mounted.          |
| snapshotType       | [SnapshotType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotType/index.md)!                   | Snapshot types.                                       |
| targetWorkloadId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | Target workload ID on which the disk must be mounted. |
| workloadType       | [CloudNativeObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeObjectType/index.md)! | Workload type.                                        |
