# userFileActivityTimeline

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| userId *(required)* | String! |  |
| resource | [ResourceInput](../types/inputs/ResourceInput.md) |  |
| nativePath *(required)* | String! |  |
| startDay *(required)* | String! | Start time, in string format (YYYY-MM-DD). |
| timezone *(required)* | String! |  |
| timeGranularity *(required)* | [TimeGranularity](../types/enums/TimeGranularity.md)! |  |

## Returns

[ActivityTimelineResultConnection](../types/objects/ActivityTimelineResultConnection.md)!

## Sample

=== "Query"

    ```graphql
    query UserFileActivityTimeline($userId: String!, $nativePath: String!, $startDay: String!, $timezone: String!, $timeGranularity: TimeGranularity!) {
      userFileActivityTimeline(
        userId: $userId
        nativePath: $nativePath
        startDay: $startDay
        timezone: $timezone
        timeGranularity: $timeGranularity
      ) {
        nodes {
          day
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
      "nativePath": "example-string",
      "startDay": "example-string",
      "timezone": "example-string",
      "timeGranularity": "DAY"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "userFileActivityTimeline": {
          "nodes": [
            [
              {
                "day": "example-string"
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
