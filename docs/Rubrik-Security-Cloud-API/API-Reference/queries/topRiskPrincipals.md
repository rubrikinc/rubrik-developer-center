# topRiskPrincipals

Return policy summary for security identifiers.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| principalRiskSummaryPrincipalType *(required)* | [PrincipalRiskySummaryPrincipalType](../types/enums/PrincipalRiskySummaryPrincipalType.md)! | Specifies the type of principal. |
| limit *(required)* | Int! | Maximum number of entries in the response. |
| policyId | String | Policy id. |

## Returns

[TopRiskPrincipalsReply](../types/objects/TopRiskPrincipalsReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "principalRiskSummaryPrincipalType": "ACCESS_POLICY",
      "limit": 0
    }
    ```

=== "Example Response"

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
