# TaskDetailGroupByConnection

Paginated list of TaskDetailGroupBy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of TaskDetailGroupBy objects matching the request arguments. |
| edges | [[TaskDetailGroupByEdge](TaskDetailGroupByEdge.md)!]! | List of TaskDetailGroupBy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[TaskDetailGroupBy](TaskDetailGroupBy.md)!]! | List of TaskDetailGroupBy objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: taskDetailGroupByConnection](../../queries/taskDetailGroupByConnection.md)
