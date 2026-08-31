# TasksSearchFilter

Parameters for tasks search.

## Fields

| Field               | Type                                                                                                                                            | Description                                                         |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| dueDate             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | Filters on due date.                                                |
| lambdaFilters       | [LambdaPathFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LambdaPathFilters/index.md)               | Used for Lambda search/browse and diff/full FMD paths for Tasks.    |
| searchKeywordFilter | [TasksSearchKeywordFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TasksSearchKeywordFilter/index.md) | Filters on keywords.                                                |
| searchObjectFilter  | [TasksSearchObjectFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TasksSearchObjectFilter/index.md)   | Filters on object type.                                             |
| skipRifItems        | Boolean                                                                                                                                         | Specifies whether or not to skip items in Recoverable Items folder. |
