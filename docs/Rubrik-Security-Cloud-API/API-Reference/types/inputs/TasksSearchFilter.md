# TasksSearchFilter

Parameters for tasks search.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dueDate | [DateTime](../scalars/DateTime.md) | Filters on due date. |
| lambdaFilters | [LambdaPathFilters](LambdaPathFilters.md) | Used for Lambda search/browse and diff/full FMD paths for Tasks. |
| searchKeywordFilter | [TasksSearchKeywordFilter](TasksSearchKeywordFilter.md) | Filters on keywords. |
| searchObjectFilter | [TasksSearchObjectFilter](TasksSearchObjectFilter.md) | Filters on object type. |
| skipRifItems | Boolean | Specifies whether or not to skip items in Recoverable Items folder. |
