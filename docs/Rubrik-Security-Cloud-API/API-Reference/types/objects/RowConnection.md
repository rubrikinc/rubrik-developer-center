# RowConnection

Paginated list of Row objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| columns | [[Column](Column.md)!]! |  |
| count | Int! | Total number of Row objects matching the request arguments. |
| edges | [[RowEdge](RowEdge.md)!]! | List of Row objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Row](Row.md)!]! | List of Row objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: reportData](../../queries/reportData.md)
