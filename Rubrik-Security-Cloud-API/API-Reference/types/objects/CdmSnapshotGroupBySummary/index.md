# CdmSnapshotGroupBySummary

CDM Snapshot data with group by information applied to it.

## Fields

| Field        | Type                                                                                                                                        | Description                           |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| cdmSnapshots | [CdmSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshotConnection/index.md)! | List of snapshots for a CDM object.   |
| count        | Int!                                                                                                                                        | Information on the grouped snapshots. |
| groupByInfo  | [TimeRangeWithUnit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimeRangeWithUnit/index.md)!         | Information on the grouped snapshots. |
