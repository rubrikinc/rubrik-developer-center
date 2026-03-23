# O365UserDescendantConnection

Paginated list of O365UserDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365UserDescendant objects matching the request arguments. |
| edges | [[O365UserDescendantEdge](O365UserDescendantEdge.md)!]! | List of O365UserDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365UserDescendant](../interfaces/O365UserDescendant.md)!]! | List of O365UserDescendant objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [O365User.childConnection](O365User.md)
