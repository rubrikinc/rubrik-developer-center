# principalRiskTrend

Return the date-wise risk summary of a principal.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| sid *(required)* | String! | Security identifier. |
| startTime *(required)* | [DateTime](../types/scalars/DateTime.md)! | Start time in ISO string format (YYYY-MM-DDThh:mm:ssZ). |
| endTime *(required)* | [DateTime](../types/scalars/DateTime.md)! | End time in ISO string format (YYYY-MM-DDThh:mm:ssZ). |
| policyId | String | Policy id. |
| includeWhitelistedResults | Boolean | Specifies whether whitelisted results should be included. |
| includeInsightsMarker | Boolean | Specifies whether to include the insights marker. |

## Returns

[GetPrincipalRiskTrendReply](../types/objects/GetPrincipalRiskTrendReply.md)!

## Sample

=== "Query"

    ```graphql
    query PrincipalRiskTrend($sid: String!, $startTime: DateTime!, $endTime: DateTime!) {
      principalRiskTrend(
        sid: $sid
        startTime: $startTime
        endTime: $endTime
      )
    }
    ```

=== "Variables"

    ```json
    {
      "sid": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "endTime": "2024-01-01T00:00:00.000Z"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "principalRiskTrend": {
          "principalRisk": [
            {
              "date": 0,
              "hasInsights": true,
              "riskLevel": "HIGH_RISK"
            }
          ]
        }
      }
    }
    ```
