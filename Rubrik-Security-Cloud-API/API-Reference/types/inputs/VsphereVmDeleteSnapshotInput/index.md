# VsphereVmDeleteSnapshotInput

Input for deleting VMware snapshots.

## Fields

| Field    | Type                                                                                                                                                                  | Description                                                                                                                                                                                               |
| -------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| id       | String!                                                                                                                                                               | Required. ID of snapshot.                                                                                                                                                                                 |
| location | [DeleteVmwareSnapshotRequestLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DeleteVmwareSnapshotRequestLocation/index.md)! | Required. Location of the snapshot. Use ***local*** to delete only the local copy of the snapshot. Or use ***all*** to delete the snapshot locally, on a replication target, and at an archival location. |
