# discoveryTimeline

Returns timeline data for all policies of an account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| startDay *(required)* | String! | Start time, in string format (YYYY-MM-DD). |
| endDay *(required)* | String! | End time, in string format (YYYY-MM-DD). |
| timezone *(required)* | String! |  |
| getWhitelistedResults *(required)* | Boolean! | Include whitelisted objects in the results. |
| workloadTypes *(required)* | [[DataGovObjectType](../types/enums/DataGovObjectType.md)!]! | Types of workloads that can be used for filtering query results. |
| useOptimisedDiscoveryTimeline | Boolean | Specifies whether the optimized discovery timeline must be used for the request. If not passed, default is taken as false. |
| subscriptionIdsFilter | [String!] | List of subscriptions for filtering results. |
| objectIdsFilter | [String!] | Object IDs to filter. |
| platformCategoryFilter | [[PlatformCategory](../types/enums/PlatformCategory.md)!] | Platform category to filter. |

## Returns

[GetPoliciesTimelineReply](../types/objects/GetPoliciesTimelineReply.md)!

## Sample

=== "Query"

    ```graphql
    query DiscoveryTimeline($startDay: String!, $endDay: String!, $timezone: String!, $getWhitelistedResults: Boolean!, $workloadTypes: [DataGovObjectType!]!) {
      discoveryTimeline(
        startDay: $startDay
        endDay: $endDay
        timezone: $timezone
        getWhitelistedResults: $getWhitelistedResults
        workloadTypes: $workloadTypes
      )
    }
    ```

=== "Variables"

    ```json
    {
      "startDay": "example-string",
      "endDay": "example-string",
      "timezone": "example-string",
      "getWhitelistedResults": true,
      "workloadTypes": [
        "AWS_NATIVE_DYNAMODB_TABLE"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "discoveryTimeline": {
          "highRiskCloudObjects": [
            {
              "day": "example-string",
              "policyId": "example-string"
            }
          ],
          "highRiskDatacenterObjects": [
            {
              "day": "example-string",
              "policyId": "example-string"
            }
          ]
        }
      }
    }
    ```
