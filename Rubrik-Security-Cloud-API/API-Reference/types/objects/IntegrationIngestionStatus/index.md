# IntegrationIngestionStatus

Ingestion job status for an integration. Named generically so it can be reused across integrations as they adopt ingestion status reporting.

## Fields

| Field            | Type                                                                                                             | Description                        |
| ---------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| lastRunStartTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Last time the job started running. |
| lastSuccessTime  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Last successful ingestion time.    |

## Used By

**Queries**

- [query: workdayIngestionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/workdayIngestionStatus/index.md)
