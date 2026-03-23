# PolarisSnapshotGroupBy

Polaris Snapshot data with groupby info applied to it.

## Fields

| Field                     | Type                                                                                                                                                 | Description                              |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| groupByInfo               | [PolarisSnapshotGroupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/PolarisSnapshotGroupByInfo/index.md)! | The data groupby info.                   |
| polarisSnapshotConnection | [PolarisSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisSnapshotConnection/index.md)!  | Paginated snapshot data.                 |
| polarisSnapshotGroupBy    | \[[PolarisSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisSnapshotGroupBy/index.md)!\]!   | Provides further groupings for the data. |

## Field Arguments

| Field                     | Argument             | Type                                                                                                                                                | Description                                                              |
| ------------------------- | -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| polarisSnapshotConnection | first                | Int                                                                                                                                                 | Returns the first n elements from the list.                              |
| polarisSnapshotConnection | after                | String                                                                                                                                              | Returns the elements in the list that occur after the specified cursor.  |
| polarisSnapshotConnection | last                 | Int                                                                                                                                                 | Returns the last n elements from the list.                               |
| polarisSnapshotConnection | before               | String                                                                                                                                              | Returns the elements in the list that occur before the specified cursor. |
| polarisSnapshotConnection | sortOrder            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                    | Sorts the order of results.                                              |
| polarisSnapshotConnection | sortBy               | [PolarisSnapshotSortByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolarisSnapshotSortByEnum/index.md)    | Sort Rubrik Security Cloud snapshots by field.                           |
| polarisSnapshotGroupBy    | groupBy *(required)* | [PolarisSnapshotGroupByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolarisSnapshotGroupByEnum/index.md)! | Group Rubrik Security Cloud snapshots by field.                          |

## Used By

**Referenced by**

- [PolarisSnapshotGroupBy.polarisSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisSnapshotGroupBy/index.md)
