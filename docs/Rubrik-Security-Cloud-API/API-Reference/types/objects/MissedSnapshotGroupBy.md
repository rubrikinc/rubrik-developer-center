# MissedSnapshotGroupBy

Missed Snapshot data with groupby info applied to it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groupByInfo | [MissedSnapshotGroupByInfo](../unions/MissedSnapshotGroupByInfo.md)! | The data groupby info. |
| missedSnapshotConnection | [MissedSnapshotCommonConnection](MissedSnapshotCommonConnection.md)! | Paginated missed snapshot data. |
| missedSnapshotGroupBy | [[MissedSnapshotGroupBy](MissedSnapshotGroupBy.md)!]! | Provides further groupings for the data. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| missedSnapshotConnection | first | Int | Returns the first n elements from the list. |
| missedSnapshotConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| missedSnapshotConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| missedSnapshotConnection | sortBy | [MissedSnapshotSortByEnum](../enums/MissedSnapshotSortByEnum.md) | Sorts snapshots by field. |
| missedSnapshotGroupBy | groupBy *(required)* | [MissedSnapshotGroupByTime](../enums/MissedSnapshotGroupByTime.md)! | Group snapshots by field. |

## Used By

**Referenced by**

- [MissedSnapshotGroupBy.missedSnapshotGroupBy](MissedSnapshotGroupBy.md)
