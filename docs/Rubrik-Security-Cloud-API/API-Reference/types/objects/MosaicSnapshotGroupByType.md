# MosaicSnapshotGroupByType

Mosaic Snapshot data with group by info applied to it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allSnapshotGroupBys | [[MosaicSnapshotGroupByType](MosaicSnapshotGroupByType.md)!]! | Provides further groupings for the data. |
| groupByInfo | [MosaicSnapshotGroupByInfo](../unions/MosaicSnapshotGroupByInfo.md)! | The data group by info. |
| snapshots | [MosaicSnapshotConnection](MosaicSnapshotConnection.md)! | Paginated snapshot data. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| allSnapshotGroupBys | groupBy *(required)* | [MosaicSnapshotGroupBy](../enums/MosaicSnapshotGroupBy.md)! | Group mosaic snapshots by field. |
| snapshots | first | Int | Returns the first n elements from the list. |
| snapshots | after | String | Returns the elements in the list that occur after the specified cursor. |
| snapshots | last | Int | Returns the last n elements from the list. |
| snapshots | before | String | Returns the elements in the list that occur before the specified cursor. |
| snapshots | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| snapshots | sortBy | [MosaicSnapshotSortBy](../enums/MosaicSnapshotSortBy.md) | Sort mosaic snapshots by field. |

## Used By

**Referenced by**

- [MosaicSnapshotGroupByType.allSnapshotGroupBys](MosaicSnapshotGroupByType.md)
