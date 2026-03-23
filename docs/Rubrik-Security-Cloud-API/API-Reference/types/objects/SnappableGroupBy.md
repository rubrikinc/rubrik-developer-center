# SnappableGroupBy

Snappable data with groupby info applied to it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groupByInfo | [SnappableGroupByInfo](../unions/SnappableGroupByInfo.md)! | The data groupby info. |
| snappableConnection | [SnappableConnection](SnappableConnection.md)! | Paginated snappable data. |
| snappableGroupBy | [[SnappableGroupBy](SnappableGroupBy.md)!]! | Provides further groupings for the data. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| snappableConnection | first | Int | Returns the first n elements from the list. |
| snappableConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| snappableConnection | last | Int | Returns the last n elements from the list. |
| snappableConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| snappableConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| snappableConnection | sortBy | [SnappableSortByEnum](../enums/SnappableSortByEnum.md) | Sort workloads by field. |
| snappableGroupBy | groupBy *(required)* | [SnappableGroupByEnum](../enums/SnappableGroupByEnum.md)! | Group workloads by field. |

## Used By

**Queries**

- [query: snappableGroupByConnection](../../queries/snappableGroupByConnection.md) *(via connection)*

**Referenced by**

- [SnappableGroupBy.snappableGroupBy](SnappableGroupBy.md)
