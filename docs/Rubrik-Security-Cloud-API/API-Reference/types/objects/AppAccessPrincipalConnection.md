# AppAccessPrincipalConnection

Paginated list of AppAccessPrincipal objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AppAccessPrincipal objects matching the request arguments. |
| edges | [[AppAccessPrincipalEdge](AppAccessPrincipalEdge.md)!]! | List of AppAccessPrincipal objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AppAccessPrincipal](AppAccessPrincipal.md)!]! | List of AppAccessPrincipal objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: appAccessPrincipals](../../queries/appAccessPrincipals.md)
