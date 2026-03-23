# RoleConnection

Paginated list of Role objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Role objects matching the request arguments. |
| edges | [[RoleEdge](RoleEdge.md)!]! | List of Role objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Role](Role.md)!]! | List of Role objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: getAllRolesInOrgConnection](../../queries/getAllRolesInOrgConnection.md)
