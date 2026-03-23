# ReportObjectConnection

Paginated list of ReportObject objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ReportObject objects matching the request arguments. |
| edges | [[ReportObjectEdge](ReportObjectEdge.md)!]! | List of ReportObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ReportObject](ReportObject.md)!]! | List of ReportObject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: reportObjects](../../queries/reportObjects.md)
