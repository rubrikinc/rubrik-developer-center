# MissedSnapshotGroupBy

Missed Snapshot data with groupby info applied to it.

## Fields

| Field                    | Type                                                                                                                                                          | Description                              |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| groupByInfo              | [MissedSnapshotGroupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/MissedSnapshotGroupByInfo/index.md)!            | The data groupby info.                   |
| missedSnapshotConnection | [MissedSnapshotCommonConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissedSnapshotCommonConnection/index.md)! | Paginated missed snapshot data.          |
| missedSnapshotGroupBy    | \[[MissedSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissedSnapshotGroupBy/index.md)!\]!              | Provides further groupings for the data. |

## Field Arguments

| Field                    | Argument             | Type                                                                                                                                              | Description                                                             |
| ------------------------ | -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| missedSnapshotConnection | first                | Int                                                                                                                                               | Returns the first n elements from the list.                             |
| missedSnapshotConnection | after                | String                                                                                                                                            | Returns the elements in the list that occur after the specified cursor. |
| missedSnapshotConnection | sortOrder            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                  | Sorts the order of results.                                             |
| missedSnapshotConnection | sortBy               | [MissedSnapshotSortByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MissedSnapshotSortByEnum/index.md)    | Sorts snapshots by field.                                               |
| missedSnapshotGroupBy    | groupBy *(required)* | [MissedSnapshotGroupByTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MissedSnapshotGroupByTime/index.md)! | Group snapshots by field.                                               |

## Used By

**Referenced by**

- [MissedSnapshotGroupBy.missedSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissedSnapshotGroupBy/index.md)
