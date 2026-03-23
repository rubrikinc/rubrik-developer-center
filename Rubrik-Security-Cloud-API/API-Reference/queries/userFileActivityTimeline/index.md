# userFileActivityTimeline

*No description available.*

## Arguments

| Argument                     | Type                                                                                                                          | Description                                |
| ---------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| userId *(required)*          | String!                                                                                                                       |                                            |
| resource                     | [ResourceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ResourceInput/index.md)     |                                            |
| nativePath *(required)*      | String!                                                                                                                       |                                            |
| startDay *(required)*        | String!                                                                                                                       | Start time, in string format (YYYY-MM-DD). |
| timezone *(required)*        | String!                                                                                                                       |                                            |
| timeGranularity *(required)* | [TimeGranularity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TimeGranularity/index.md)! |                                            |

## Returns

[ActivityTimelineResultConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityTimelineResultConnection/index.md)!

## Sample

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

```json
{
  "userId": "example-string",
  "nativePath": "example-string",
  "startDay": "example-string",
  "timezone": "example-string",
  "timeGranularity": "DAY"
}
```

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
