# PrincipalObjectSummaryConnection

Paginated list of PrincipalObjectSummary objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PrincipalObjectSummary objects matching the request arguments. |
| edges | [[PrincipalObjectSummaryEdge](PrincipalObjectSummaryEdge.md)!]! | List of PrincipalObjectSummary objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PrincipalObjectSummary](PrincipalObjectSummary.md)!]! | List of PrincipalObjectSummary objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: principalObjectSummaries](../../queries/principalObjectSummaries.md)
