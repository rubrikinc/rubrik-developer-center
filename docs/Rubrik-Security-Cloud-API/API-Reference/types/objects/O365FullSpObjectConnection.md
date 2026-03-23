# O365FullSpObjectConnection

Paginated list of O365FullSpObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365FullSpObject objects matching the request arguments. |
| edges | [[O365FullSpObjectEdge](O365FullSpObjectEdge.md)!]! | List of O365FullSpObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365FullSpObject](../interfaces/O365FullSpObject.md)!]! | List of O365FullSpObject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Queries**

- [query: sharepointSiteDescendants](../../queries/sharepointSiteDescendants.md)
- [query: sharepointSiteSearch](../../queries/sharepointSiteSearch.md)
