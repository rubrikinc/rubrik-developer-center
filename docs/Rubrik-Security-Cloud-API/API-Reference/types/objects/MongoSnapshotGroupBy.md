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
| mongoSnapshotConnection | after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| mongoSnapshotConnection | last | Int | Returns the last n elements from the list. |
| mongoSnapshotConnection | before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| mongoSnapshotConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| mongoSnapshotConnection | sortBy | [CdmSnapshotSortByEnum](../enums/CdmSnapshotSortByEnum.md) | Sorts snapshots by field. |
| mongoSnapshotGroupBy | groupBy *(required)* | [MongoSnapshotGroupByTime](../enums/MongoSnapshotGroupByTime.md)! | Groups MongoDB Snapshots by field. |

## Used By

**Referenced by**

- [MongoSnapshotGroupBy.mongoSnapshotGroupBy](MongoSnapshotGroupBy.md)
