# sidsPolicyHitsSummary

Returns the policy summary for security identifiers.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| sids *(required)* | [String!]! | List of security identifiers. |
| day *(required)* | String! | Date in the format (YYYY-MM-DD). |
| historicalDeltaDays *(required)* | Int! | Number of historical days to go backward in time to calculate the delta. |
| policyId | String | Policy id. |
| objectIdsFilter | [String!] | Object IDs to filter. |
| includeWhitelistedResults | Boolean | Specifies whether whitelisted results should be included. |
| sortBy | [SidPolicySummarySortBy](../types/enums/SidPolicySummarySortBy.md) | Field on which to perform the sorting operation. |
| platformCategoryFilter | [[PlatformCategory](../types/enums/PlatformCategory.md)!] | Platform category to filter. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| shouldCalculateAggregatedDataTypeLevelResults | Boolean | Specifies whether aggregated data type level results should be calculated. |

## Returns

[SidsPolicyHitsSummaries](../types/objects/SidsPolicyHitsSummaries.md)!

## Sample

=== "Query"

    ```graphql
    query SidsPolicyHitsSummary($sids: [String!]!, $day: String!, $historicalDeltaDays: Int!) {
      sidsPolicyHitsSummary(
        sids: $sids
        day: $day
        historicalDeltaDays: $historicalDeltaDays
      )
    }
    ```

=== "Variables"

    ```json
    {
      "sids": [
        "example-string"
      ],
      "day": "example-string",
      "historicalDeltaDays": 0
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "sidsPolicyHitsSummary": {
          "sidSummaries": [
            {
              "analyzerNames": [
                "example-string"
              ],
              "principal": "example-string"
            }
          ]
        }
      }
    }
    ```
