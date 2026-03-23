# MvcProfileConnection

Paginated list of MvcProfile objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MvcProfile objects matching the request arguments. |
| edges | [[MvcProfileEdge](MvcProfileEdge.md)!]! | List of MvcProfile objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MvcProfile](MvcProfile.md)!]! | List of MvcProfile objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: m365Mvc](../../queries/m365Mvc.md)
