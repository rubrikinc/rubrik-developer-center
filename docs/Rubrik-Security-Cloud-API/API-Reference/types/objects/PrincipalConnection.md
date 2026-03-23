# PrincipalConnection

Paginated list of Principal objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Principal objects matching the request arguments. |
| edges | [[PrincipalEdge](PrincipalEdge.md)!]! | List of Principal objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Principal](Principal.md)!]! | List of Principal objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: ldapPrincipalConnection](../../queries/ldapPrincipalConnection.md)
