# IntegrationIngestionStatus

Ingestion job status for an integration. Named generically so it can be reused across integrations as they adopt ingestion status reporting.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| lastRunStartTime | [DateTime](../scalars/DateTime.md) | Last time the job started running. |
| lastSuccessTime | [DateTime](../scalars/DateTime.md) | Last successful ingestion time. |

## Used By

**Queries**

- [query: workdayIngestionStatus](../../queries/workdayIngestionStatus.md)
