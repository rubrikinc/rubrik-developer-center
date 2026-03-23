# O365TeamsConnection

Paginated list of O365Teams objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365Teams objects matching the request arguments. |
| edges | [[O365TeamsEdge](O365TeamsEdge.md)!]! | List of O365Teams objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365Teams](O365Teams.md)!]! | List of O365Teams objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: o365Teams](../../queries/o365Teams.md)
