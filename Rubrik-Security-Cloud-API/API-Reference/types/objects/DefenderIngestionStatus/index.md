# DefenderIngestionStatus

Defender ingestion job status for a single integration.

## Fields

| Field            | Type                                                                                                             | Description                        |
| ---------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| integrationId    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!        | Integration ID.                    |
| lastRunStartTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Last time the job started running. |
| lastSuccessTime  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Last successful ingestion time.    |

## Used By

**Queries**

- [query: allDefenderIngestionStatuses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allDefenderIngestionStatuses/index.md)
