# TaskDetailGroupBy

Task detail with groupby info applied to it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groupByInfo | [TaskDetailGroupByInfo](../unions/TaskDetailGroupByInfo.md)! | The data groupby info. |
| taskDetailConnection | [TaskDetailConnection](TaskDetailConnection.md)! | Paginated task detail data. |
| taskDetailGroupBy | [[TaskDetailGroupBy](TaskDetailGroupBy.md)!]! |  |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| taskDetailConnection | first | Int | Returns the first n elements from the list. |
| taskDetailConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| taskDetailConnection | last | Int | Returns the last n elements from the list. |
| taskDetailConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| taskDetailConnection | sortBy | [TaskDetailSortByEnum](../enums/TaskDetailSortByEnum.md) | Sort task detail by field. |
| taskDetailConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Task detail sort order. |
| taskDetailGroupBy | groupBy *(required)* | [TaskDetailGroupByEnum](../enums/TaskDetailGroupByEnum.md)! | Group task detail by a field. |

## Used By

**Queries**

- [query: taskDetailGroupByConnection](../../queries/taskDetailGroupByConnection.md) *(via connection)*

**Referenced by**

- [TaskDetailGroupBy.taskDetailGroupBy](TaskDetailGroupBy.md)
