# O365SiteConnection

Paginated list of O365Site objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365Site objects matching the request arguments. |
| edges | [[O365SiteEdge](O365SiteEdge.md)!]! | List of O365Site objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365Site](O365Site.md)!]! | List of O365Site objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: o365SharepointSites](../../queries/o365SharepointSites.md)
- [query: o365Sites](../../queries/o365Sites.md)
