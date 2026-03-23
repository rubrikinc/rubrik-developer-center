# ClusterGroupBy

Cluster data with groupby info applied to it.

## Fields

| Field             | Type                                                                                                                                 | Description                              |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------- |
| clusterConnection | [ClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterConnection/index.md)!  | Paginated snappable data.                |
| clusterGroupBy    | \[[ClusterGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterGroupBy/index.md)!\]!   | Provides further groupings for the data. |
| groupByInfo       | [ClusterGroupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/ClusterGroupByInfo/index.md)! | The data groupby info.                   |

## Field Arguments

| Field             | Argument             | Type                                                                                                                                | Description                                                              |
| ----------------- | -------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| clusterConnection | first                | Int                                                                                                                                 | Returns the first n elements from the list.                              |
| clusterConnection | after                | String                                                                                                                              | Returns the elements in the list that occur after the specified cursor.  |
| clusterConnection | last                 | Int                                                                                                                                 | Returns the last n elements from the list.                               |
| clusterConnection | before               | String                                                                                                                              | Returns the elements in the list that occur before the specified cursor. |
| clusterConnection | sortBy               | [ClusterSortByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterSortByEnum/index.md)    | Sort clusters by field.                                                  |
| clusterConnection | sortOrder            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                    | Cluster sort order.                                                      |
| clusterGroupBy    | first                | Int                                                                                                                                 | Returns the first n elements from the list.                              |
| clusterGroupBy    | after                | String                                                                                                                              | Returns the elements in the list that occur after the specified cursor.  |
| clusterGroupBy    | last                 | Int                                                                                                                                 | Returns the last n elements from the list.                               |
| clusterGroupBy    | before               | String                                                                                                                              | Returns the elements in the list that occur before the specified cursor. |
| clusterGroupBy    | groupBy *(required)* | [ClusterGroupByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterGroupByEnum/index.md)! | Group by field.                                                          |

## Used By

**Queries**

- [query: clusterGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/clusterGroupByConnection/index.md) *(via connection)*

**Referenced by**

- [ClusterGroupBy.clusterGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterGroupBy/index.md)
