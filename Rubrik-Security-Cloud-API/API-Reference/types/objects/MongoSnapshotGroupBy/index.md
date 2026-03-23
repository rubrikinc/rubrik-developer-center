# MongoSnapshotGroupBy

MongoDB Snapshot data with groupby info applied to it.

## Fields

| Field                   | Type                                                                                                                                             | Description                             |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------- |
| groupByInfo             | [MongoSnapshotGroupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/MongoSnapshotGroupByInfo/index.md)! | The data groupby info.                  |
| mongoSnapshotConnection | [CdmSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshotConnection/index.md)!      | Paginated MongoDB Snapshot data.        |
| mongoSnapshotGroupBy    | \[[MongoSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSnapshotGroupBy/index.md)!\]!   | Further provide groupings for the data. |

## Field Arguments

| Field                   | Argument             | Type                                                                                                                                            | Description                                                              |
| ----------------------- | -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| mongoSnapshotConnection | first                | Int                                                                                                                                             | Returns the first n elements from the list.                              |
| mongoSnapshotConnection | after                | String                                                                                                                                          | Returns the elements in the list that occur after the specified cursor.  |
| mongoSnapshotConnection | last                 | Int                                                                                                                                             | Returns the last n elements from the list.                               |
| mongoSnapshotConnection | before               | String                                                                                                                                          | Returns the elements in the list that occur before the specified cursor. |
| mongoSnapshotConnection | sortOrder            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                | Sorts the order of results.                                              |
| mongoSnapshotConnection | sortBy               | [CdmSnapshotSortByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmSnapshotSortByEnum/index.md)        | Sorts snapshots by field.                                                |
| mongoSnapshotGroupBy    | groupBy *(required)* | [MongoSnapshotGroupByTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MongoSnapshotGroupByTime/index.md)! | Groups MongoDB Snapshots by field.                                       |

## Used By

**Referenced by**

- [MongoSnapshotGroupBy.mongoSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSnapshotGroupBy/index.md)
