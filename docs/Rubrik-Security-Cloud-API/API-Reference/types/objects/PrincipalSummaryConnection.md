# PrincipalSummaryConnection

Paginated list of PrincipalSummary objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PrincipalSummary objects matching the request arguments. |
| edges | [[PrincipalSummaryEdge](PrincipalSummaryEdge.md)!]! | List of PrincipalSummary objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PrincipalSummary](PrincipalSummary.md)!]! | List of PrincipalSummary objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: listAccessGrantingIdentities](../../queries/listAccessGrantingIdentities.md)
- [query: listDataAccessIdentities](../../queries/listDataAccessIdentities.md)
- [query: principalSummaries](../../queries/principalSummaries.md)
