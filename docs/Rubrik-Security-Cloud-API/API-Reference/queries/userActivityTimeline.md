# userActivityTimeline

Returns a paginated timeline of a user's data access activity, aggregated per day over the requested window.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| userId *(required)* | String! | Stable identifier of the user. |
| startDay *(required)* | String! | Day to anchor the timeline window, in YYYY-MM-DD format. |
| timezone *(required)* | String! | Official IANA timezone name. |
| uniqueActivities *(required)* | Boolean! | When true, collapse identical activities to a single entry per day. |

## Returns

[ActivityTimelineResultConnection](../types/objects/ActivityTimelineResultConnection.md)!

## Sample

=== "Query"

    ```graphql
    query UserActivityTimeline($userId: String!, $startDay: String!, $timezone: String!, $uniqueActivities: Boolean!) {
      userActivityTimeline(
        userId: $userId
        startDay: $startDay
        timezone: $timezone
        uniqueActivities: $uniqueActivities
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
      "startDay": "example-string",
      "timezone": "example-string",
      "uniqueActivities": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "userActivityTimeline": {
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
