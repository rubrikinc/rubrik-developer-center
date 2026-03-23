# AuthorizedPrincipalConnection

Paginated list of AuthorizedPrincipal objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AuthorizedPrincipal objects matching the request arguments. |
| edges | [[AuthorizedPrincipalEdge](AuthorizedPrincipalEdge.md)!]! | List of AuthorizedPrincipal objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AuthorizedPrincipal](AuthorizedPrincipal.md)!]! | List of AuthorizedPrincipal objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: ldapAuthorizedPrincipalConnection](../../queries/ldapAuthorizedPrincipalConnection.md)
