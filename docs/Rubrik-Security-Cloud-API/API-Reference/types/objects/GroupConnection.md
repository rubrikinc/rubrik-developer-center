# GroupConnection

Paginated list of Group objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Group objects matching the request arguments. |
| edges | [[GroupEdge](GroupEdge.md)!]! | List of Group objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Group](Group.md)!]! | List of Group objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: groupsInCurrentAndDescendantOrganization](../../queries/groupsInCurrentAndDescendantOrganization.md)
