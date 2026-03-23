# objectTypeAccessSummary

Returns total sensitive hits grouped by object type and also gives policy level breakdown for each object type.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| timelineDate *(required)* | String! | Date for which the results will be retrieved. |
| historicalDeltaDays *(required)* | Int! | Number of historical days to go backward in time to calculate the delta. |
| includeWhitelistedResults | Boolean | Specifies whether whitelisted results should be included. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [ObjectTypeSummariesFilter](../types/inputs/ObjectTypeSummariesFilter.md) | Filter for object type summary. |
| sort | [ObjectTypeAccessSummarySortBy](../types/enums/ObjectTypeAccessSummarySortBy.md) | Field on which to perform the sorting operation. |
| groupBy | [ObjectTypeAccessSummaryGroupBy](../types/enums/ObjectTypeAccessSummaryGroupBy.md) | Field on which to perform the grouping operation. |
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |

## Returns

[ObjectTypeAccessSummaryConnection](../types/objects/ObjectTypeAccessSummaryConnection.md)!

## Sample

=== "Query"

    ```graphql
    query ObjectTypeAccessSummary($timelineDate: String!, $historicalDeltaDays: Int!) {
      objectTypeAccessSummary(
        timelineDate: $timelineDate
        historicalDeltaDays: $historicalDeltaDays
        first: 10
      ) {
        nodes {
          accountId
          accountName
          deltaHits
          objectType
          platform
          totalHits
        }
        pageInfo {
          hasNextPage
          endCursor
        }
      }
    }
    ```

=== "Variables"

    ```json
    {
      "timelineDate": "example-string",
      "historicalDeltaDays": 0
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "objectTypeAccessSummary": {
          "nodes": [
            [
              {
                "accountId": "example-string",
                "accountName": "example-string",
                "deltaHits": 0,
                "objectType": "AWS_NATIVE_DYNAMODB_TABLE",
                "platform": "PLATFORM_AWS",
                "totalHits": 0
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```
