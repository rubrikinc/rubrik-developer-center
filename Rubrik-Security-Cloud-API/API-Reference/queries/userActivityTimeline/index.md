# userActivityTimeline

*No description available.*

## Arguments

| Argument                      | Type     | Description                                  |
| ----------------------------- | -------- | -------------------------------------------- |
| userId *(required)*           | String!  |                                              |
| startDay *(required)*         | String!  | Start time, in string format (YYYY-MM-DD).   |
| timezone *(required)*         | String!  | The timezone in which to display timestamps. |
| uniqueActivities *(required)* | Boolean! |                                              |

## Returns

[ActivityTimelineResultConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityTimelineResultConnection/index.md)!

## Sample

```graphql
query UserActivityTimeline($userId: String!, $startDay: String!, $timezone: String!, $uniqueActivities: Boolean!) {
  userActivityTimeline(
    userId: $userId
    startDay: $startDay
    timezone: $timezone
    uniqueActivities: $uniqueActivities
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

```json
{
  "userId": "example-string",
  "startDay": "example-string",
  "timezone": "example-string",
  "uniqueActivities": true
}
```

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
