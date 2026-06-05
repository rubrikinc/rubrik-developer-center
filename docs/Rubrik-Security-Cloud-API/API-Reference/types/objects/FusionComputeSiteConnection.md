# FusionComputeSiteConnection

Paginated list of FusionComputeSite objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FusionComputeSite objects matching the request arguments. |
| edges | [[FusionComputeSiteEdge](FusionComputeSiteEdge.md)!]! | List of FusionComputeSite objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FusionComputeSite](FusionComputeSite.md)!]! | List of FusionComputeSite objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: fusionComputeSites](../../queries/fusionComputeSites.md)
