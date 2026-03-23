# TaskDetailConnection

Paginated list of TaskDetail objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                               | Description                                                                                                          |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                               | Total number of TaskDetail objects matching the request arguments.                                                   |
| edges    | \[[TaskDetailEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TaskDetailEdge/index.md)!\]! | List of TaskDetail objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[TaskDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TaskDetail/index.md)!\]!         | List of TaskDetail objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                  | General information about this result page.                                                                          |

## Used By

**Queries**

- [query: taskDetailConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/taskDetailConnection/index.md)

**Referenced by**

- [TaskDetailGroupBy.taskDetailConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TaskDetailGroupBy/index.md)
