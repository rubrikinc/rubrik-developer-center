# DeleteHypervVirtualMachineSnapshotInput

Input for deleting a Hyper-V virtual machine snapshot.

## Fields

| Field    | Type                                                                                                                                                                                                              | Description                                                                                                                                 |
| -------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| id       | String!                                                                                                                                                                                                           | Required. ID of snapshot.                                                                                                                   |
| location | [InternalDeleteHypervVirtualMachineSnapshotRequestLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/InternalDeleteHypervVirtualMachineSnapshotRequestLocation/index.md)! | Required. Snapshot location to delete. Use ***local*** to delete all local snapshots and ***all*** to delete the snapshot in all locations. |
