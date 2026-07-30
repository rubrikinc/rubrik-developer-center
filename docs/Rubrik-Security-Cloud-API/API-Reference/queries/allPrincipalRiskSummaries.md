# allPrincipalRiskSummaries

Get principal risk summaries.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| queryDate *(required)* | String! | Date for which the principal risk summary is retrieved. |
| historicalDeltaDays *(required)* | Int! | Number of historical days to go backward in time to calculate the delta. |
| principalRiskSummaryPrincipalType *(required)* | [PrincipalRiskySummaryPrincipalType](../types/enums/PrincipalRiskySummaryPrincipalType.md)! | Specifies the type of principal. |
| includeWhitelistedResults | Boolean | Specifies whether whitelisted results should be included. |
| PrincipalSummaryFilterType | [PrincipalSummaryFilter](../types/inputs/PrincipalSummaryFilter.md) | Principal summary filter. |

## Returns

[GetPrincipalRiskSummaryReply](../types/objects/GetPrincipalRiskSummaryReply.md)!

## Sample

=== "Query"

    ```graphql
    query AllPrincipalRiskSummaries($queryDate: String!, $historicalDeltaDays: Int!, $principalRiskSummaryPrincipalType: PrincipalRiskySummaryPrincipalType!) {
      allPrincipalRiskSummaries(
        queryDate: $queryDate
        historicalDeltaDays: $historicalDeltaDays
        principalRiskSummaryPrincipalType: $principalRiskSummaryPrincipalType
      )
    }
    ```

=== "Variables"

    ```json
    {
      "queryDate": "example-string",
      "historicalDeltaDays": 0,
      "principalRiskSummaryPrincipalType": "ACCESS_POLICY"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allPrincipalRiskSummaries": {
          "riskSummary": {}
        }
      }
    }
    ```
