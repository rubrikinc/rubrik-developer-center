# topRiskPrincipals

Return policy summary for security identifiers.

## Arguments

| Argument                                       | Type                                                                                                                                                                | Description                                |
| ---------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| principalRiskSummaryPrincipalType *(required)* | [PrincipalRiskySummaryPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalRiskySummaryPrincipalType/index.md)! | Specifies the type of principal.           |
| limit *(required)*                             | Int!                                                                                                                                                                | Maximum number of entries in the response. |
| policyId                                       | String                                                                                                                                                              | Policy id.                                 |

## Returns

[TopRiskPrincipalsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TopRiskPrincipalsReply/index.md)!

## Sample

```graphql
query TopRiskPrincipals($principalRiskSummaryPrincipalType: PrincipalRiskySummaryPrincipalType!, $limit: Int!) {
  topRiskPrincipals(
    principalRiskSummaryPrincipalType: $principalRiskSummaryPrincipalType
    limit: $limit
  ) {
    latestTimelineDate
  }
}
```

```json
{
  "principalRiskSummaryPrincipalType": "ACCESS_POLICY",
  "limit": 0
}
```

```json
{
  "data": {
    "topRiskPrincipals": {
      "latestTimelineDate": 0,
      "topRiskPrincipalSummaries": [
        {
          "policyCount": 0,
          "principalName": "example-string",
          "riskHits": 0,
          "riskLevel": "HIGH_RISK",
          "sid": "example-string"
        }
      ]
    }
  }
}
```
