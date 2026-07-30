# AnalyzedColumnConnection

Paginated list of AnalyzedColumn objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AnalyzedColumn objects matching the request arguments. |
| edges | [[AnalyzedColumnEdge](AnalyzedColumnEdge.md)!]! | List of AnalyzedColumn objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AnalyzedColumn](AnalyzedColumn.md)!]! | List of AnalyzedColumn objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: fileSchemaResults](../../queries/fileSchemaResults.md)
