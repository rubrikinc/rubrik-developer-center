# allTopRiskPolicySummaries

Retrieve most risky policies.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| getWhitelistedResults *(required)* | Boolean! | Include whitelisted objects in the results. |
| limit *(required)* | Int! | Maximum number of entries in the response. |
| workloadTypes *(required)* | [[DataGovObjectType](../types/enums/DataGovObjectType.md)!]! | Types of workloads that can be used for filtering query results. |

## Returns

[[PolicySummary](../types/objects/PolicySummary.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllTopRiskPolicySummaries($getWhitelistedResults: Boolean!, $limit: Int!, $workloadTypes: [DataGovObjectType!]!) {
      allTopRiskPolicySummaries(
        getWhitelistedResults: $getWhitelistedResults
        limit: $limit
        workloadTypes: $workloadTypes
      )
    }
    ```

=== "Variables"

    ```json
    {
      "getWhitelistedResults": true,
      "limit": 0,
      "workloadTypes": [
        "AWS_NATIVE_DYNAMODB_TABLE"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allTopRiskPolicySummaries": [
          {
            "highRiskFiles": {
              "day": "example-string",
              "policyId": "example-string"
            },
            "lowRiskFiles": {
              "day": "example-string",
              "policyId": "example-string"
            }
          }
        ]
      }
    }
    ```
