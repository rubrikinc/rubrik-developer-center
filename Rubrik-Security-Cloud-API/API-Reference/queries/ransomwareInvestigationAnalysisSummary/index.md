# ransomwareInvestigationAnalysisSummary

Get a per day summary of the radar analysis results from start day to end day.

## Arguments

| Argument                         | Type      | Description                                                                                   |
| -------------------------------- | --------- | --------------------------------------------------------------------------------------------- |
| startDay *(required)*            | String!   | Start day, formatted(ISO 8601) as YYYY-MM-DD.                                                 |
| endDay *(required)*              | String!   | End day, formatted(ISO 8601) as YYYY-MM-DD.                                                   |
| timezone *(required)*            | String!   | Deprecated timezone field that will not be used. All results are in UTC.                      |
| objectTypeFilter                 | [String!] | Optional list of object types to filter by. Should be of type ManagedObjectType.              |
| clusterUuidFilter                | [String!] | Optional list of Rubrik cluster UUIDs to filter by.                                           |
| slaFidFilter                     | [String!] | Optional list of SLA Domain FIDs to filter by.                                                |
| hideSuspiciousDataIfNonAnomalous | Boolean   | Do not include the suspicious byte count or suspicious file count of non anomalous snapshots. |

## Returns

[RansomwareInvestigationAnalysisSummaryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RansomwareInvestigationAnalysisSummaryReply/index.md)!

## Sample

```graphql
query RansomwareInvestigationAnalysisSummary($startDay: String!, $endDay: String!, $timezone: String!) {
  ransomwareInvestigationAnalysisSummary(
    startDay: $startDay
    endDay: $endDay
    timezone: $timezone
  )
}
```

```json
{
  "startDay": "example-string",
  "endDay": "example-string",
  "timezone": "example-string"
}
```

```json
{
  "data": {
    "ransomwareInvestigationAnalysisSummary": {
      "analysisDetails": [
        {
          "anomalyEventCount": 0,
          "createdDataBytes": 0,
          "createdFileCount": 0,
          "day": "example-string",
          "deletedDataBytes": 0,
          "deletedFileCount": 0
        }
      ]
    }
  }
}
```
