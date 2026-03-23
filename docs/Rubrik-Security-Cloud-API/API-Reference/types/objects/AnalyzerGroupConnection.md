# AnalyzerGroupConnection

Paginated list of AnalyzerGroup objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AnalyzerGroup objects matching the request arguments. |
| edges | [[AnalyzerGroupEdge](AnalyzerGroupEdge.md)!]! | List of AnalyzerGroup objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AnalyzerGroup](AnalyzerGroup.md)!]! | List of AnalyzerGroup objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: analyzerGroups](../../queries/analyzerGroups.md)
