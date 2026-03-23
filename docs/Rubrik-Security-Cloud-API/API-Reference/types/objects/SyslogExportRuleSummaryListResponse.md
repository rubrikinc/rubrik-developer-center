# SyslogExportRuleSummaryListResponse

Supported in v5.1+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [[SyslogExportRuleSummary](SyslogExportRuleSummary.md)!]! | Supported in v5.1+ List of matching objects. |
| hasMore | Boolean | Supported in v5.1+ If there is more. |
| nextCursor | String | Supported in v9.0+ v9.0: Cursor to fetch the next set of results. v9.1+: Cursor to retrieve the next set of results. |
| total | [Long](../scalars/Long.md) | Supported in v5.1+ Total list responses. |

## Used By

**Queries**

- [query: syslogExportRules](../../queries/syslogExportRules.md)
