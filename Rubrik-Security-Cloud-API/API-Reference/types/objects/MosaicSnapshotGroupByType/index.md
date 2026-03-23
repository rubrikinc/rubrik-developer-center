# MosaicSnapshotGroupByType

Mosaic Snapshot data with group by info applied to it.

## Fields

| Field               | Type                                                                                                                                                     | Description                              |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| allSnapshotGroupBys | \[[MosaicSnapshotGroupByType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicSnapshotGroupByType/index.md)!\]! | Provides further groupings for the data. |
| groupByInfo         | [MosaicSnapshotGroupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/MosaicSnapshotGroupByInfo/index.md)!       | The data group by info.                  |
| snapshots           | [MosaicSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicSnapshotConnection/index.md)!        | Paginated snapshot data.                 |

## Field Arguments

| Field               | Argument             | Type                                                                                                                                      | Description                                                              |
| ------------------- | -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| allSnapshotGroupBys | groupBy *(required)* | [MosaicSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MosaicSnapshotGroupBy/index.md)! | Group mosaic snapshots by field.                                         |
| snapshots           | first                | Int                                                                                                                                       | Returns the first n elements from the list.                              |
| snapshots           | after                | String                                                                                                                                    | Returns the elements in the list that occur after the specified cursor.  |
| snapshots           | last                 | Int                                                                                                                                       | Returns the last n elements from the list.                               |
| snapshots           | before               | String                                                                                                                                    | Returns the elements in the list that occur before the specified cursor. |
| snapshots           | sortOrder            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                          | Sorts the order of results.                                              |
| snapshots           | sortBy               | [MosaicSnapshotSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MosaicSnapshotSortBy/index.md)    | Sort mosaic snapshots by field.                                          |

## Used By

**Referenced by**

- [MosaicSnapshotGroupByType.allSnapshotGroupBys](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicSnapshotGroupByType/index.md)
