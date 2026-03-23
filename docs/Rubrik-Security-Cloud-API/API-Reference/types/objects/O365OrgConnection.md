# O365OrgConnection

Paginated list of O365Org objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365Org objects matching the request arguments. |
| edges | [[O365OrgEdge](O365OrgEdge.md)!]! | List of O365Org objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365Org](O365Org.md)!]! | List of O365Org objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: o365Orgs](../../queries/o365Orgs.md)
