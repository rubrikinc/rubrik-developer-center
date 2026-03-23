# ReportMigrationStatusConnection

Paginated list of ReportMigrationStatus objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ReportMigrationStatus objects matching the request arguments. |
| edges | [[ReportMigrationStatusEdge](ReportMigrationStatusEdge.md)!]! | List of ReportMigrationStatus objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ReportMigrationStatus](ReportMigrationStatus.md)!]! | List of ReportMigrationStatus objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: clusterReportMigrationStatus](../../queries/clusterReportMigrationStatus.md)
