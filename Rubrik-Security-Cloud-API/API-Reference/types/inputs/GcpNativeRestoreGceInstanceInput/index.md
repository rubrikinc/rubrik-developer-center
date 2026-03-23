# GcpNativeRestoreGceInstanceInput

Input required to restore a GCP GCE instance snapshot.

## Fields

| Field                       | Type                                                                                                                         | Description                                                               |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| archivedSnapshotId          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                     | The archived snapshot ID from which the recovery should happen.           |
| shouldAddRubrikLabels       | Boolean!                                                                                                                     | Specifies whether to allow Rubrik labels on the restored disk or not.     |
| shouldRestoreLabels         | Boolean!                                                                                                                     | Specifies whether to restore labels of the instance from snapshot or not. |
| shouldStartRestoredInstance | Boolean!                                                                                                                     | Specfies whether the the restored instance should be started or not.      |
| snapshotId                  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                    | Snapshot Rubrik ID.                                                       |
| snapshotType                | [GcpSnapshotType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpSnapshotType/index.md) | The type of the snapshot to recover from.                                 |
