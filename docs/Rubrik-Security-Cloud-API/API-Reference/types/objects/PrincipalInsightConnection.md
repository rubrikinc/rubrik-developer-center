# PrincipalInsightConnection

Paginated list of PrincipalInsight objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PrincipalInsight objects matching the request arguments. |
| edges | [[PrincipalInsightEdge](PrincipalInsightEdge.md)!]! | List of PrincipalInsight objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PrincipalInsight](PrincipalInsight.md)!]! | List of PrincipalInsight objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: userAccessInsights](../../queries/userAccessInsights.md)
