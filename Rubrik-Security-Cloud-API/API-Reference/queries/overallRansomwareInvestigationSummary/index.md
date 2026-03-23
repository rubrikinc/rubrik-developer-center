# overallRansomwareInvestigationSummary

Overall ransomware investigation summary.

## Arguments

| Argument                     | Type | Description                                                                                  |
| ---------------------------- | ---- | -------------------------------------------------------------------------------------------- |
| historyNumHours *(required)* | Int! | The number of hours in the past from the time of request for which the summary is retrieved. |

## Returns

[OverallRansomwareInvestigationSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OverallRansomwareInvestigationSummary/index.md)!

## Sample

```graphql
query OverallRansomwareInvestigationSummary($historyNumHours: Int!) {
  overallRansomwareInvestigationSummary(historyNumHours: $historyNumHours) {
    analysisFailureCount
    analysisSuccessCount
    anomaliesCount
  }
}
```

```json
{
  "historyNumHours": 0
}
```

```json
{
  "data": {
    "overallRansomwareInvestigationSummary": {
      "analysisFailureCount": 0,
      "analysisSuccessCount": 0,
      "anomaliesCount": 0
    }
  }
}
```
