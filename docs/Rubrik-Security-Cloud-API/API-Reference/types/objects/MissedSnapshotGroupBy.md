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
| missedSnapshotConnection | after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| missedSnapshotConnection | last | Int | Returns the last n elements from the list. |
| missedSnapshotConnection | before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| missedSnapshotConnection | sortBy | [MissedSnapshotSortByEnum](../enums/MissedSnapshotSortByEnum.md) | Sorts snapshots by field. |
| missedSnapshotConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| missedSnapshotGroupBy | groupBy *(required)* | [MissedSnapshotGroupByTime](../enums/MissedSnapshotGroupByTime.md)! | Group snapshots by field. |

## Used By

**Referenced by**

- [MissedSnapshotGroupBy.missedSnapshotGroupBy](MissedSnapshotGroupBy.md)
