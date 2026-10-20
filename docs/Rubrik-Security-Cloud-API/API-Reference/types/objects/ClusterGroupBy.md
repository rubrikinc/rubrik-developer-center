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
| clusterConnection | after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| clusterConnection | last | Int | Returns the last n elements from the list. |
| clusterConnection | before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| clusterConnection | sortBy | [ClusterSortByEnum](../enums/ClusterSortByEnum.md) | Sort clusters by field. |
| clusterConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Cluster sort order. |
| clusterGroupBy | first | Int | Returns the first n elements from the list. |
| clusterGroupBy | after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| clusterGroupBy | last | Int | Returns the last n elements from the list. |
| clusterGroupBy | before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| clusterGroupBy | groupBy *(required)* | [ClusterGroupByEnum](../enums/ClusterGroupByEnum.md)! | Group by field. |

## Used By

**Queries**

- [query: clusterGroupByConnection](../../queries/clusterGroupByConnection.md) *(via connection)*

**Referenced by**

- [ClusterGroupBy.clusterGroupBy](ClusterGroupBy.md)
