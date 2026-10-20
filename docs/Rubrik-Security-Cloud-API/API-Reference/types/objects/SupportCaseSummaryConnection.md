# SupportCaseSummaryConnection

Paginated list of SupportCaseSummary objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SupportCaseSummary objects matching the request arguments. |
| edges | [[SupportCaseSummaryEdge](SupportCaseSummaryEdge.md)!]! | List of SupportCaseSummary objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SupportCaseSummary](SupportCaseSummary.md)!]! | List of SupportCaseSummary objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: supportCases](../../queries/supportCases.md)
