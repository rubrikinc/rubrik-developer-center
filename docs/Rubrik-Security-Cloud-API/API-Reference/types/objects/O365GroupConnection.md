# O365GroupConnection

Paginated list of O365Group objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365Group objects matching the request arguments. |
| edges | [[O365GroupEdge](O365GroupEdge.md)!]! | List of O365Group objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365Group](O365Group.md)!]! | List of O365Group objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: o365Groups](../../queries/o365Groups.md)
