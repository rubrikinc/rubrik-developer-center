# dashboardSummary

Returns hits grouped by analyzer and policy.

## Arguments

| Argument                           | Type     | Description                                 |
| ---------------------------------- | -------- | ------------------------------------------- |
| getWhitelistedResults *(required)* | Boolean! | Include whitelisted objects in the results. |

## Returns

[GetDashboardSummaryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetDashboardSummaryReply/index.md)!

## Sample

```graphql
query DashboardSummary($getWhitelistedResults: Boolean!) {
  dashboardSummary(getWhitelistedResults: $getWhitelistedResults)
}
```

```json
{
  "getWhitelistedResults": true
}
```

```json
{
  "data": {
    "dashboardSummary": {
      "analyzerResults": [
        {}
      ],
      "policyResults": [
        {}
      ]
    }
  }
}
```
