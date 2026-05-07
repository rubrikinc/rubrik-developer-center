# DeleteSnapshotsTprReqChangesTemplate

TPR requested changes template for deleting snapshots.

**Implements:** [RequestedChangesTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RequestedChangesTemplate/index.md)

## Fields

| Field             | Type                                                                                                                                                 | Description                                                       |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| snapshotInfos     | \[[TprSnapshotInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprSnapshotInfo/index.md)!\]!                 | Per-snapshot information including type and applicable locations. |
| snapshotLocations | \[[SnapshotLocationSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotLocationSummary/index.md)!\]! | Snapshot locations that are part of the request.                  |
| templateName      | String!                                                                                                                                              | Name of the requested changes template for quorum authorization.  |
