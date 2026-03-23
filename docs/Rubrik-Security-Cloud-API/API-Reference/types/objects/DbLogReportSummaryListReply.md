# DbLogReportSummaryListReply

Supported in v5.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [[DbLogReportSummary](DbLogReportSummary.md)!]! | Supported in v5.3+ List of matching objects. |
| hasMore | Boolean | Supported in v5.3+ If there is more. |
| nextCursor | String | Supported in v9.0+ v9.0: Cursor to fetch the next set of results. v9.1+: Cursor to retrieve the next set of results. |
| total | Int | Supported in v5.3+ Total list responses. |

## Used By

**Queries**

- [query: databaseLogReportForCluster](../../queries/databaseLogReportForCluster.md)
