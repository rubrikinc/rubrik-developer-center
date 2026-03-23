# MongoSnapshotGroupBy

MongoDB Snapshot data with groupby info applied to it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groupByInfo | [MongoSnapshotGroupByInfo](../unions/MongoSnapshotGroupByInfo.md)! | The data groupby info. |
| mongoSnapshotConnection | [CdmSnapshotConnection](CdmSnapshotConnection.md)! | Paginated MongoDB Snapshot data. |
| mongoSnapshotGroupBy | [[MongoSnapshotGroupBy](MongoSnapshotGroupBy.md)!]! | Further provide groupings for the data. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| mongoSnapshotConnection | first | Int | Returns the first n elements from the list. |
| mongoSnapshotConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| mongoSnapshotConnection | last | Int | Returns the last n elements from the list. |
| mongoSnapshotConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| mongoSnapshotConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| mongoSnapshotConnection | sortBy | [CdmSnapshotSortByEnum](../enums/CdmSnapshotSortByEnum.md) | Sorts snapshots by field. |
| mongoSnapshotGroupBy | groupBy *(required)* | [MongoSnapshotGroupByTime](../enums/MongoSnapshotGroupByTime.md)! | Groups MongoDB Snapshots by field. |

## Used By

**Referenced by**

- [MongoSnapshotGroupBy.mongoSnapshotGroupBy](MongoSnapshotGroupBy.md)
