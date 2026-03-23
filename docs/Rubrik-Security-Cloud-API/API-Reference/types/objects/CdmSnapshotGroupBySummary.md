# CdmSnapshotGroupBySummary

CDM Snapshot data with group by information applied to it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmSnapshots | [CdmSnapshotConnection](CdmSnapshotConnection.md)! | List of snapshots for a CDM object. |
| count | Int! | Information on the grouped snapshots. |
| groupByInfo | [TimeRangeWithUnit](TimeRangeWithUnit.md)! | Information on the grouped snapshots. |
