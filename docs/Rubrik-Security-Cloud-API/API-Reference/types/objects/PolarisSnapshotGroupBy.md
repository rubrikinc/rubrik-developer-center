# PolarisSnapshotGroupBy

Polaris Snapshot data with groupby info applied to it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groupByInfo | [PolarisSnapshotGroupByInfo](../unions/PolarisSnapshotGroupByInfo.md)! | The data groupby info. |
| polarisSnapshotConnection | [PolarisSnapshotConnection](PolarisSnapshotConnection.md)! | Paginated snapshot data. |
| polarisSnapshotGroupBy | [[PolarisSnapshotGroupBy](PolarisSnapshotGroupBy.md)!]! | Provides further groupings for the data. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| polarisSnapshotConnection | first | Int | Returns the first n elements from the list. |
| polarisSnapshotConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| polarisSnapshotConnection | last | Int | Returns the last n elements from the list. |
| polarisSnapshotConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| polarisSnapshotConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| polarisSnapshotConnection | sortBy | [PolarisSnapshotSortByEnum](../enums/PolarisSnapshotSortByEnum.md) | Sort Rubrik Security Cloud snapshots by field. |
| polarisSnapshotGroupBy | groupBy *(required)* | [PolarisSnapshotGroupByEnum](../enums/PolarisSnapshotGroupByEnum.md)! | Group Rubrik Security Cloud snapshots by field. |

## Used By

**Referenced by**

- [PolarisSnapshotGroupBy.polarisSnapshotGroupBy](PolarisSnapshotGroupBy.md)
