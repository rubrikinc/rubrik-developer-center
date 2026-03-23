# AnalyzerUsageConnection

Paginated list of AnalyzerUsage objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AnalyzerUsage objects matching the request arguments. |
| edges | [[AnalyzerUsageEdge](AnalyzerUsageEdge.md)!]! | List of AnalyzerUsage objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AnalyzerUsage](AnalyzerUsage.md)!]! | List of AnalyzerUsage objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: analyzerUsages](../../queries/analyzerUsages.md)
