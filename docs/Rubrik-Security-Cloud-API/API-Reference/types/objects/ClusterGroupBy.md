# ClusterGroupBy

Cluster data with groupby info applied to it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterConnection | [ClusterConnection](ClusterConnection.md)! | Paginated snappable data. |
| clusterGroupBy | [[ClusterGroupBy](ClusterGroupBy.md)!]! | Provides further groupings for the data. |
| groupByInfo | [ClusterGroupByInfo](../unions/ClusterGroupByInfo.md)! | The data groupby info. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| clusterConnection | first | Int | Returns the first n elements from the list. |
| clusterConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| clusterConnection | last | Int | Returns the last n elements from the list. |
| clusterConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| clusterConnection | sortBy | [ClusterSortByEnum](../enums/ClusterSortByEnum.md) | Sort clusters by field. |
| clusterConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Cluster sort order. |
| clusterGroupBy | first | Int | Returns the first n elements from the list. |
| clusterGroupBy | after | String | Returns the elements in the list that occur after the specified cursor. |
| clusterGroupBy | last | Int | Returns the last n elements from the list. |
| clusterGroupBy | before | String | Returns the elements in the list that occur before the specified cursor. |
| clusterGroupBy | groupBy *(required)* | [ClusterGroupByEnum](../enums/ClusterGroupByEnum.md)! | Group by field. |

## Used By

**Queries**

- [query: clusterGroupByConnection](../../queries/clusterGroupByConnection.md) *(via connection)*

**Referenced by**

- [ClusterGroupBy.clusterGroupBy](ClusterGroupBy.md)
