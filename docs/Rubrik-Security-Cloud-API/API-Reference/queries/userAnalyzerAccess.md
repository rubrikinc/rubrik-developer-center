# userAnalyzerAccess

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| userId *(required)* | String! |  |
| startDay *(required)* | String! | Start time, in string format (YYYY-MM-DD). |
| timezone *(required)* | String! |  |
| limit *(required)* | Int! | Maximum number of entries in the response. |

## Returns

[AnalyzerAccessUsageConnection](../types/objects/AnalyzerAccessUsageConnection.md)!

## Sample

=== "Query"

    ```graphql
    query UserAnalyzerAccess($userId: String!, $startDay: String!, $timezone: String!, $limit: Int!) {
      userAnalyzerAccess(
        userId: $userId
        startDay: $startDay
        timezone: $timezone
        limit: $limit
      ) {
        nodes {
          count
          countDelta
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
      "userId": "example-string",
      "startDay": "example-string",
      "timezone": "example-string",
      "limit": 0
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "userAnalyzerAccess": {
          "nodes": [
            [
              {
                "count": 0,
                "countDelta": 0
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
