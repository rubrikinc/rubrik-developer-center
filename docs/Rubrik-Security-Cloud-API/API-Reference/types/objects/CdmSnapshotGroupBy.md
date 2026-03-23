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
| snapshotConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| snapshotConnection | last | Int | Returns the last n elements from the list. |
| snapshotConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| snapshotConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| snapshotConnection | sortBy | [CdmSnapshotSortByEnum](../enums/CdmSnapshotSortByEnum.md) | Sorts snapshots by field. |

## Used By

**Referenced by**

- [CdmSnapshotGroupBy.cdmSnapshotGroupBy](CdmSnapshotGroupBy.md)
