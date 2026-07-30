# DefenderIngestionStatus

Defender ingestion job status for a single integration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| integrationId | [Long](../scalars/Long.md)! | Integration ID. |
| lastRunStartTime | [DateTime](../scalars/DateTime.md) | Last time the job started running. |
| lastSuccessTime | [DateTime](../scalars/DateTime.md) | Last successful ingestion time. |

## Used By

**Queries**

- [query: allDefenderIngestionStatuses](../../queries/allDefenderIngestionStatuses.md)
