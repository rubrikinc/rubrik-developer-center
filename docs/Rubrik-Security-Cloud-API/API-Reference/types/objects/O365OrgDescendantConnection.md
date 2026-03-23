# O365OrgDescendantConnection

Paginated list of O365OrgDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365OrgDescendant objects matching the request arguments. |
| edges | [[O365OrgDescendantEdge](O365OrgDescendantEdge.md)!]! | List of O365OrgDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365OrgDescendant](../interfaces/O365OrgDescendant.md)!]! | List of O365OrgDescendant objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [O365Org.searchDescendantConnection](O365Org.md)
