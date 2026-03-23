# O365UserConnection

Paginated list of O365User objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365User objects matching the request arguments. |
| edges | [[O365UserEdge](O365UserEdge.md)!]! | List of O365User objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365User](O365User.md)!]! | List of O365User objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [O365Org.childConnection](O365Org.md)
