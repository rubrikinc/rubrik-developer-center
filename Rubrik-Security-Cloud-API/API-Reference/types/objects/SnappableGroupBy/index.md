# SnappableGroupBy

Snappable data with groupby info applied to it.

## Fields

| Field               | Type                                                                                                                                     | Description                              |
| ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| groupByInfo         | [SnappableGroupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/SnappableGroupByInfo/index.md)! | The data groupby info.                   |
| snappableConnection | [SnappableConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnappableConnection/index.md)!  | Paginated snappable data.                |
| snappableGroupBy    | \[[SnappableGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnappableGroupBy/index.md)!\]!   | Provides further groupings for the data. |

## Field Arguments

| Field               | Argument             | Type                                                                                                                                    | Description                                                              |
| ------------------- | -------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| snappableConnection | first                | Int                                                                                                                                     | Returns the first n elements from the list.                              |
| snappableConnection | after                | String                                                                                                                                  | Returns the elements in the list that occur after the specified cursor.  |
| snappableConnection | last                 | Int                                                                                                                                     | Returns the last n elements from the list.                               |
| snappableConnection | before               | String                                                                                                                                  | Returns the elements in the list that occur before the specified cursor. |
| snappableConnection | sortOrder            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                        | Sorts the order of results.                                              |
| snappableConnection | sortBy               | [SnappableSortByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnappableSortByEnum/index.md)    | Sort workloads by field.                                                 |
| snappableGroupBy    | groupBy *(required)* | [SnappableGroupByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnappableGroupByEnum/index.md)! | Group workloads by field.                                                |

## Used By

**Queries**

- [query: snappableGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snappableGroupByConnection/index.md) *(via connection)*

**Referenced by**

- [SnappableGroupBy.snappableGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnappableGroupBy/index.md)
