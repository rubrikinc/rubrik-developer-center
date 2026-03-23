# MicrosoftSiteConnection

Paginated list of MicrosoftSite objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MicrosoftSite objects matching the request arguments. |
| edges | [[MicrosoftSiteEdge](MicrosoftSiteEdge.md)!]! | List of MicrosoftSite objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MicrosoftSite](../interfaces/MicrosoftSite.md)!]! | List of MicrosoftSite objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Queries**

- [query: microsoftSites](../../queries/microsoftSites.md)
