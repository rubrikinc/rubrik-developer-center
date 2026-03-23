# CloudDirectSnapshotsGroupBySummary

NAS Cloud Direct Snapshot data with group by information applied to it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudDirectSnapshots | [CloudDirectSnapshotConnection](CloudDirectSnapshotConnection.md)! | List of snapshots for a NAS Cloud Direct object. |
| count | Int! | Information on the grouped snapshots. |
| groupByInfo | [TimeRangeWithUnit](TimeRangeWithUnit.md)! | Information on the grouped snapshots. |
