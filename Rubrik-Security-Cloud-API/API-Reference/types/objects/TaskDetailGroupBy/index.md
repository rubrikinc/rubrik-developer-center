# TaskDetailGroupBy

Task detail with groupby info applied to it.

## Fields

| Field                | Type                                                                                                                                       | Description                 |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------- |
| groupByInfo          | [TaskDetailGroupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/TaskDetailGroupByInfo/index.md)! | The data groupby info.      |
| taskDetailConnection | [TaskDetailConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TaskDetailConnection/index.md)!  | Paginated task detail data. |
| taskDetailGroupBy    | \[[TaskDetailGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TaskDetailGroupBy/index.md)!\]!   |                             |

## Field Arguments

| Field                | Argument             | Type                                                                                                                                      | Description                                                                                                                             |
| -------------------- | -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| taskDetailConnection | first                | Int                                                                                                                                       | Returns the first n elements from the list.                                                                                             |
| taskDetailConnection | after                | String                                                                                                                                    | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| taskDetailConnection | last                 | Int                                                                                                                                       | Returns the last n elements from the list.                                                                                              |
| taskDetailConnection | before               | String                                                                                                                                    | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| taskDetailConnection | sortBy               | [TaskDetailSortByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TaskDetailSortByEnum/index.md)    | Sort task detail by field.                                                                                                              |
| taskDetailConnection | sortOrder            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                          | Task detail sort order.                                                                                                                 |
| taskDetailGroupBy    | groupBy *(required)* | [TaskDetailGroupByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TaskDetailGroupByEnum/index.md)! | Group task detail by a field.                                                                                                           |

## Used By

**Queries**

- [query: taskDetailGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/taskDetailGroupByConnection/index.md) *(via connection)*

**Referenced by**

- [TaskDetailGroupBy.taskDetailGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TaskDetailGroupBy/index.md)
