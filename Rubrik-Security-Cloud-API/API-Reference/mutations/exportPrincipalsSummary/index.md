# exportPrincipalsSummary

Export the user summary data.

## Arguments

| Argument                         | Type                                                                                                                                                                | Description                                                              |
| -------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| filter                           | [ExportPrincipalsSummaryFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExportPrincipalsSummaryFilterInput/index.md) | Filter to be applied when exporting principal summaries.                 |
| timelineDate *(required)*        | String!                                                                                                                                                             | Date for which the results will be retrieved.                            |
| historicalDeltaDays *(required)* | Int!                                                                                                                                                                | Number of historical days to go backward in time to calculate the delta. |

## Returns

[ExportPrincipalSummaryResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExportPrincipalSummaryResp/index.md)!

## Sample

```graphql
mutation ExportPrincipalsSummary($timelineDate: String!, $historicalDeltaDays: Int!) {
  exportPrincipalsSummary(
    timelineDate: $timelineDate
    historicalDeltaDays: $historicalDeltaDays
  ) {
    isSuccessful
  }
}
```

```json
{
  "timelineDate": "example-string",
  "historicalDeltaDays": 0
}
```

```json
{
  "data": {
    "exportPrincipalsSummary": {
      "isSuccessful": true
    }
  }
}
```
