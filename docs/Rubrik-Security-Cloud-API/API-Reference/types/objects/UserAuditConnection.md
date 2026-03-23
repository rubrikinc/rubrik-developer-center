# UserAuditConnection

Paginated list of UserAudit objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of UserAudit objects matching the request arguments. |
| edges | [[UserAuditEdge](UserAuditEdge.md)!]! | List of UserAudit objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[UserAudit](UserAudit.md)!]! | List of UserAudit objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: userAuditConnection](../../queries/userAuditConnection.md)
