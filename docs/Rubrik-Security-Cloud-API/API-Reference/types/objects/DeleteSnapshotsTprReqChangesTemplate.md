# DeleteSnapshotsTprReqChangesTemplate

TPR requested changes template for deleting snapshots.

**Implements:** [RequestedChangesTemplate](../interfaces/RequestedChangesTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| snapshotInfos | [[TprSnapshotInfo](TprSnapshotInfo.md)!]! | Per-snapshot information including type and applicable locations. |
| snapshotLocations | [[SnapshotLocationSummary](SnapshotLocationSummary.md)!]! | Snapshot locations that are part of the request. |
| templateName | String! | Name of the requested changes template for quorum authorization. |
