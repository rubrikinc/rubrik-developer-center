# SonarContentReportConnection

Paginated list of SonarContentReport objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SonarContentReport objects matching the request arguments. |
| edges | [[SonarContentReportEdge](SonarContentReportEdge.md)!]! | List of SonarContentReport objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SonarContentReport](SonarContentReport.md)!]! | List of SonarContentReport objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: sonarContentReport](../../queries/sonarContentReport.md)
