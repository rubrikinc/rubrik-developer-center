# ActiveDirectoryForestConnection

Paginated list of ActiveDirectoryForest objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ActiveDirectoryForest objects matching the request arguments. |
| edges | [[ActiveDirectoryForestEdge](ActiveDirectoryForestEdge.md)!]! | List of ActiveDirectoryForest objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ActiveDirectoryForest](ActiveDirectoryForest.md)!]! | List of ActiveDirectoryForest objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: activeDirectoryForests](../../queries/activeDirectoryForests.md)
