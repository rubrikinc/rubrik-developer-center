# userFileActivityTimeline

Returns a paginated timeline of a single user's access activity on a specific file, bucketed by the requested time granularity.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| userId *(required)* | String! | Stable identifier of the user. |
| resource | [ResourceInput](../types/inputs/ResourceInput.md) | Snapshot identifier of the workload containing the file. Optional; when absent the latest available snapshot is used. |
| nativePath *(required)* | String! | Native (filesystem-relative) path of the file. |
| startDay *(required)* | String! | Day to anchor the timeline window, in YYYY-MM-DD format. |
| timezone *(required)* | String! | Official IANA timezone name. |
| timeGranularity *(required)* | [TimeGranularity](../types/enums/TimeGranularity.md)! | Time-bucket granularity for the returned timeline entries. |

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
        first: 10
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
