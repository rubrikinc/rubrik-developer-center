# sidsPolicyHitsSummary

Returns the policy summary for security identifiers.

## Arguments

| Argument                                      | Type                                                                                                                                       | Description                                                                |
| --------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------- |
| sids *(required)*                             | [String!]!                                                                                                                                 | List of security identifiers.                                              |
| day *(required)*                              | String!                                                                                                                                    | Date in the format (YYYY-MM-DD).                                           |
| historicalDeltaDays *(required)*              | Int!                                                                                                                                       | Number of historical days to go backward in time to calculate the delta.   |
| policyId                                      | String                                                                                                                                     | Policy id.                                                                 |
| objectIdsFilter                               | [String!]                                                                                                                                  | Object IDs to filter.                                                      |
| includeWhitelistedResults                     | Boolean                                                                                                                                    | Specifies whether whitelisted results should be included.                  |
| sortBy                                        | [SidPolicySummarySortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SidPolicySummarySortBy/index.md) | Field on which to perform the sorting operation.                           |
| platformCategoryFilter                        | \[[PlatformCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PlatformCategory/index.md)!\]        | Platform category to filter.                                               |
| sortOrder                                     | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                           | Sorts the order of results.                                                |
| shouldCalculateAggregatedDataTypeLevelResults | Boolean                                                                                                                                    | Specifies whether aggregated data type level results should be calculated. |

## Returns

[SidsPolicyHitsSummaries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SidsPolicyHitsSummaries/index.md)!

## Sample

```graphql
query SidsPolicyHitsSummary($sids: [String!]!, $day: String!, $historicalDeltaDays: Int!) {
  sidsPolicyHitsSummary(
    sids: $sids
    day: $day
    historicalDeltaDays: $historicalDeltaDays
  )
}
```

```json
{
  "sids": [
    "example-string"
  ],
  "day": "example-string",
  "historicalDeltaDays": 0
}
```

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
