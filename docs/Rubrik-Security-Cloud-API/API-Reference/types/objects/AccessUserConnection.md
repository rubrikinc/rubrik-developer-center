# AccessUserConnection

Paginated list of AccessUser objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AccessUser objects matching the request arguments. |
| edges | [[AccessUserEdge](AccessUserEdge.md)!]! | List of AccessUser objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AccessUser](AccessUser.md)!]! | List of AccessUser objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: sonarUsers](../../queries/sonarUsers.md)
