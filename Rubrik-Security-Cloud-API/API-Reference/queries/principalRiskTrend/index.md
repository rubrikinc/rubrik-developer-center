# principalRiskTrend

Return the date-wise risk summary of a principal.

## Arguments

| Argument                  | Type                                                                                                              | Description                                               |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| sid *(required)*          | String!                                                                                                           | Security identifier.                                      |
| startTime *(required)*    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | Start time in ISO string format (YYYY-MM-DDThhssZ).       |
| endTime *(required)*      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | End time in ISO string format (YYYY-MM-DDThhssZ).         |
| policyId                  | String                                                                                                            | Policy id.                                                |
| includeWhitelistedResults | Boolean                                                                                                           | Specifies whether whitelisted results should be included. |
| includeInsightsMarker     | Boolean                                                                                                           | Specifies whether to include the insights marker.         |

## Returns

[GetPrincipalRiskTrendReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPrincipalRiskTrendReply/index.md)!

## Sample

```graphql
query PrincipalRiskTrend($sid: String!, $startTime: DateTime!, $endTime: DateTime!) {
  principalRiskTrend(
    sid: $sid
    startTime: $startTime
    endTime: $endTime
  )
}
```

```json
{
  "sid": "example-string",
  "startTime": "2024-01-01T00:00:00.000Z",
  "endTime": "2024-01-01T00:00:00.000Z"
}
```

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
