# PrincipalAttributesConnection

Paginated list of PrincipalAttributes objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| edges | [[PrincipalAttributesEdge](PrincipalAttributesEdge.md)!]! | List of PrincipalAttributes objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PrincipalAttributes](PrincipalAttributes.md)!]! | List of PrincipalAttributes objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: principalAttributes](../../queries/principalAttributes.md)
