# SigninLogSummaryConnection

Paginated list of SigninLogSummary objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SigninLogSummary objects matching the request arguments. |
| edges | [[SigninLogSummaryEdge](SigninLogSummaryEdge.md)!]! | List of SigninLogSummary objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SigninLogSummary](SigninLogSummary.md)!]! | List of SigninLogSummary objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: signinLogs](../../queries/signinLogs.md)
