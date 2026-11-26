# CloudDirectSnapshotsGroupBySummary

NAS Cloud Direct Snapshot data with group by information applied to it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudDirectSnapshots | [CloudDirectSnapshotConnection](CloudDirectSnapshotConnection.md)! | List of snapshots for a NAS Cloud Direct object. |
| count | Int! | Information on the grouped snapshots. |
| groupByInfo | [TimeRangeWithUnit](TimeRangeWithUnit.md)! | Information on the grouped snapshots. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| cloudDirectSnapshots | first | Int | Returns the first n elements from the list. |
| cloudDirectSnapshots | after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| cloudDirectSnapshots | last | Int | Returns the last n elements from the list. |
| cloudDirectSnapshots | before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
