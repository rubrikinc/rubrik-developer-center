# DeleteNutanixSnapshotInput

Input for deleting a Nutanix snapshot.

## Fields

| Field    | Type                                                                                                                                                                                    | Description                                                                                                                                 |
| -------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| id       | String!                                                                                                                                                                                 | Required. ID of snapshot.                                                                                                                   |
| location | [InternalDeleteNutanixSnapshotRequestLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/InternalDeleteNutanixSnapshotRequestLocation/index.md)! | Required. Snapshot location to delete. Use ***local*** to delete all local snapshots and ***all*** to delete the snapshot in all locations. |
