# PolarisSnapshotGroupBy

Polaris Snapshot data with groupby info applied to it.

## Fields

| Field                     | Type                                                                                                                                                 | Description                              |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| groupByInfo               | [PolarisSnapshotGroupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/PolarisSnapshotGroupByInfo/index.md)! | The data groupby info.                   |
| polarisSnapshotConnection | [PolarisSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisSnapshotConnection/index.md)!  | Paginated snapshot data.                 |
| polarisSnapshotGroupBy    | \[[PolarisSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisSnapshotGroupBy/index.md)!\]!   | Provides further groupings for the data. |

## Field Arguments

| Field                     | Argument             | Type                                                                                                                                                | Description                                                                                                                             |
| ------------------------- | -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| polarisSnapshotConnection | first                | Int                                                                                                                                                 | Returns the first n elements from the list.                                                                                             |
| polarisSnapshotConnection | after                | String                                                                                                                                              | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| polarisSnapshotConnection | last                 | Int                                                                                                                                                 | Returns the last n elements from the list.                                                                                              |
| polarisSnapshotConnection | before               | String                                                                                                                                              | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| polarisSnapshotConnection | sortOrder            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                    | Sorts the order of results.                                                                                                             |
| polarisSnapshotConnection | sortBy               | [PolarisSnapshotSortByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolarisSnapshotSortByEnum/index.md)    | Sort Rubrik Security Cloud snapshots by field.                                                                                          |
| polarisSnapshotGroupBy    | groupBy *(required)* | [PolarisSnapshotGroupByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolarisSnapshotGroupByEnum/index.md)! | Group Rubrik Security Cloud snapshots by field.                                                                                         |

## Used By

**Referenced by**

- [PolarisSnapshotGroupBy.polarisSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisSnapshotGroupBy/index.md)
