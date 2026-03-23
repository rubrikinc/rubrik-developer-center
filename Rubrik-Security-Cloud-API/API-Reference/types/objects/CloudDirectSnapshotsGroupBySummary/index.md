# CloudDirectSnapshotsGroupBySummary

NAS Cloud Direct Snapshot data with group by information applied to it.

## Fields

| Field                | Type                                                                                                                                                        | Description                                      |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| cloudDirectSnapshots | [CloudDirectSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSnapshotConnection/index.md)! | List of snapshots for a NAS Cloud Direct object. |
| count                | Int!                                                                                                                                                        | Information on the grouped snapshots.            |
| groupByInfo          | [TimeRangeWithUnit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimeRangeWithUnit/index.md)!                         | Information on the grouped snapshots.            |
