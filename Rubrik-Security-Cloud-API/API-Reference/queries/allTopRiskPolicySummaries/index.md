# allTopRiskPolicySummaries

Retrieve most risky policies.

## Arguments

| Argument                           | Type                                                                                                                                   | Description                                                      |
| ---------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| getWhitelistedResults *(required)* | Boolean!                                                                                                                               | Include whitelisted objects in the results.                      |
| limit *(required)*                 | Int!                                                                                                                                   | Maximum number of entries in the response.                       |
| workloadTypes *(required)*         | \[[DataGovObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataGovObjectType/index.md)!\]! | Types of workloads that can be used for filtering query results. |

## Returns

\[[PolicySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicySummary/index.md)!\]!

## Sample

```graphql
query AllTopRiskPolicySummaries($getWhitelistedResults: Boolean!, $limit: Int!, $workloadTypes: [DataGovObjectType!]!) {
  allTopRiskPolicySummaries(
    getWhitelistedResults: $getWhitelistedResults
    limit: $limit
    workloadTypes: $workloadTypes
  )
}
```

```json
{
  "getWhitelistedResults": true,
  "limit": 0,
  "workloadTypes": [
    "AWS_NATIVE_DYNAMODB_TABLE"
  ]
}
```

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
