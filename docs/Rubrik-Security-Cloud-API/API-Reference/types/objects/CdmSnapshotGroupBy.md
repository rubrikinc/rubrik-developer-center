# CdmSnapshotGroupBy

Snapshot data with groupby information applied to it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmSnapshotGroupBy | [[CdmSnapshotGroupBy](CdmSnapshotGroupBy.md)!]! | Provides further groupings for the data. |
| groupByInfo | [CdmSnapshotGroupByInfo](../unions/CdmSnapshotGroupByInfo.md)! | The groupby information applied to the snapshot data. |
| snapshotConnection | [CdmSnapshotConnection](CdmSnapshotConnection.md)! | Paginated snapshot data. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| cdmSnapshotGroupBy | groupBy *(required)* | [CdmSnapshotGroupByEnum](../enums/CdmSnapshotGroupByEnum.md)! | Groups snapshots by field. |
| snapshotConnection | first | Int | Returns the first n elements from the list. |
| snapshotConnection | after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| snapshotConnection | last | Int | Returns the last n elements from the list. |
| snapshotConnection | before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| snapshotConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| snapshotConnection | sortBy | [CdmSnapshotSortByEnum](../enums/CdmSnapshotSortByEnum.md) | Sorts snapshots by field. |

## Used By

**Referenced by**

- [CdmSnapshotGroupBy.cdmSnapshotGroupBy](CdmSnapshotGroupBy.md)
