# DeleteNutanixSnapshotInput

Input for deleting a Nutanix snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Required. ID of snapshot. |
| location | [InternalDeleteNutanixSnapshotRequestLocation](../enums/InternalDeleteNutanixSnapshotRequestLocation.md)! | Required. Snapshot location to delete. Use **_local_** to delete all local snapshots and **_all_** to delete the snapshot in all locations. |
