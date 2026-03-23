# FileMatchConnection

Paginated list of FileMatch objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FileMatch objects matching the request arguments. |
| edges | [[FileMatchEdge](FileMatchEdge.md)!]! | List of FileMatch objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FileMatch](FileMatch.md)!]! | List of FileMatch objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: threatMonitoringMatchedFiles](../../queries/threatMonitoringMatchedFiles.md)
