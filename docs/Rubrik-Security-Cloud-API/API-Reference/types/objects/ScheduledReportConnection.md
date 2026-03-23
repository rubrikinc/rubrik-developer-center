# ScheduledReportConnection

Paginated list of ScheduledReport objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ScheduledReport objects matching the request arguments. |
| edges | [[ScheduledReportEdge](ScheduledReportEdge.md)!]! | List of ScheduledReport objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ScheduledReport](ScheduledReport.md)!]! | List of ScheduledReport objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: scheduledReports](../../queries/scheduledReports.md)
