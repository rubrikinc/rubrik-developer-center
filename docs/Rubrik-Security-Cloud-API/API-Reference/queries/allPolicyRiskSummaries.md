# allPolicyRiskSummaries

List of policy risk summaries for the requested policies on a given date.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| policyIds *(required)* | [String!]! | Policy IDs whose risk summaries should be returned. |
| summaryDate *(required)* | String! | Date for which risk summaries are requested. |
| includeWhitelistedResults | Boolean | Specifies whether allowlisted results should be included. |

## Returns

[[PolicyRiskSummary](../types/objects/PolicyRiskSummary.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllPolicyRiskSummaries($policyIds: [String!]!, $summaryDate: String!) {
      allPolicyRiskSummaries(
        policyIds: $policyIds
        summaryDate: $summaryDate
      ) {
        id
        risk
      }
    }
    ```

=== "Variables"

    ```json
    {
      "policyIds": [
        "example-string"
      ],
      "summaryDate": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allPolicyRiskSummaries": [
          {
            "id": "example-string",
            "risk": "HIGH_RISK",
            "files": {},
            "hits": {}
          }
        ]
      }
    }
    ```
