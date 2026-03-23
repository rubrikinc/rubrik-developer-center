# dashboardSummary

Returns hits grouped by analyzer and policy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| getWhitelistedResults *(required)* | Boolean! | Include whitelisted objects in the results. |

## Returns

[GetDashboardSummaryReply](../types/objects/GetDashboardSummaryReply.md)!

## Sample

=== "Query"

    ```graphql
    query DashboardSummary($getWhitelistedResults: Boolean!) {
      dashboardSummary(getWhitelistedResults: $getWhitelistedResults)
    }
    ```

=== "Variables"

    ```json
    {
      "getWhitelistedResults": true
    }
    ```

=== "Example Response"

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
