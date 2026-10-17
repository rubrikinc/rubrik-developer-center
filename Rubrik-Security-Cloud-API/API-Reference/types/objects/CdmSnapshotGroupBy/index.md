# CdmSnapshotGroupBy

Snapshot data with groupby information applied to it.

## Fields

| Field              | Type                                                                                                                                         | Description                                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| cdmSnapshotGroupBy | \[[CdmSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshotGroupBy/index.md)!\]!   | Provides further groupings for the data.              |
| groupByInfo        | [CdmSnapshotGroupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/CdmSnapshotGroupByInfo/index.md)! | The groupby information applied to the snapshot data. |
| snapshotConnection | [CdmSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshotConnection/index.md)!  | Paginated snapshot data.                              |

## Field Arguments

| Field              | Argument             | Type                                                                                                                                        | Description                                                                                                                             |
| ------------------ | -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| cdmSnapshotGroupBy | groupBy *(required)* | [CdmSnapshotGroupByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmSnapshotGroupByEnum/index.md)! | Groups snapshots by field.                                                                                                              |
| snapshotConnection | first                | Int                                                                                                                                         | Returns the first n elements from the list.                                                                                             |
| snapshotConnection | after                | String                                                                                                                                      | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| snapshotConnection | last                 | Int                                                                                                                                         | Returns the last n elements from the list.                                                                                              |
| snapshotConnection | before               | String                                                                                                                                      | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| snapshotConnection | sortOrder            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                            | Sorts the order of results.                                                                                                             |
| snapshotConnection | sortBy               | [CdmSnapshotSortByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmSnapshotSortByEnum/index.md)    | Sorts snapshots by field.                                                                                                               |

## Used By

**Referenced by**

- [CdmSnapshotGroupBy.cdmSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshotGroupBy/index.md)
