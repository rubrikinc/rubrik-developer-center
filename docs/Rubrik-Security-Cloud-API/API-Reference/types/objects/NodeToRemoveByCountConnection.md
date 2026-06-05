# NodeToRemoveByCountConnection

Paginated list of NodeToRemoveByCount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NodeToRemoveByCount objects matching the request arguments. |
| edges | [[NodeToRemoveByCountEdge](NodeToRemoveByCountEdge.md)!]! | List of NodeToRemoveByCount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NodeToRemoveByCount](NodeToRemoveByCount.md)!]! | List of NodeToRemoveByCount objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: nodesToRemoveByCount](../../queries/nodesToRemoveByCount.md)
