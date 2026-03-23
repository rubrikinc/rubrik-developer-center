# SlaDomainConnection

Paginated list of SlaDomain objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SlaDomain objects matching the request arguments. |
| edges | [[SlaDomainEdge](SlaDomainEdge.md)!]! | List of SlaDomain objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SlaDomain](../interfaces/SlaDomain.md)!]! | List of SlaDomain objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Queries**

- [query: slaDomains](../../queries/slaDomains.md)
