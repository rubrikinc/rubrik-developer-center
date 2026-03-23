# SonarReportConnection

Paginated list of SonarReport objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SonarReport objects matching the request arguments. |
| edges | [[SonarReportEdge](SonarReportEdge.md)!]! | List of SonarReport objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SonarReport](SonarReport.md)!]! | List of SonarReport objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: sonarReport](../../queries/sonarReport.md)
