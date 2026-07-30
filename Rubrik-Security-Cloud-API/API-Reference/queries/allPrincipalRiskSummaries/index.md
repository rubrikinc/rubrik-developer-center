# allPrincipalRiskSummaries

Get principal risk summaries.

## Arguments

| Argument                                       | Type                                                                                                                                                                | Description                                                              |
| ---------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| queryDate *(required)*                         | String!                                                                                                                                                             | Date for which the principal risk summary is retrieved.                  |
| historicalDeltaDays *(required)*               | Int!                                                                                                                                                                | Number of historical days to go backward in time to calculate the delta. |
| principalRiskSummaryPrincipalType *(required)* | [PrincipalRiskySummaryPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalRiskySummaryPrincipalType/index.md)! | Specifies the type of principal.                                         |
| includeWhitelistedResults                      | Boolean                                                                                                                                                             | Specifies whether whitelisted results should be included.                |
| PrincipalSummaryFilterType                     | [PrincipalSummaryFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PrincipalSummaryFilter/index.md)                         | Principal summary filter.                                                |

## Returns

[GetPrincipalRiskSummaryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPrincipalRiskSummaryReply/index.md)!

## Sample

```graphql
query AllPrincipalRiskSummaries($queryDate: String!, $historicalDeltaDays: Int!, $principalRiskSummaryPrincipalType: PrincipalRiskySummaryPrincipalType!) {
  allPrincipalRiskSummaries(
    queryDate: $queryDate
    historicalDeltaDays: $historicalDeltaDays
    principalRiskSummaryPrincipalType: $principalRiskSummaryPrincipalType
  )
}
```

```json
{
  "queryDate": "example-string",
  "historicalDeltaDays": 0,
  "principalRiskSummaryPrincipalType": "ACCESS_POLICY"
}
```

```json
{
  "data": {
    "allPrincipalRiskSummaries": {
      "riskSummary": {}
    }
  }
}
```
