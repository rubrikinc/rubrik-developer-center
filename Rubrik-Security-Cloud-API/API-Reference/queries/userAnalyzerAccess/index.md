# userAnalyzerAccess

*No description available.*

## Arguments

| Argument              | Type    | Description                                  |
| --------------------- | ------- | -------------------------------------------- |
| userId *(required)*   | String! |                                              |
| startDay *(required)* | String! | Start time, in string format (YYYY-MM-DD).   |
| timezone *(required)* | String! | The timezone in which to display timestamps. |
| limit *(required)*    | Int!    | Maximum number of entries in the response.   |

## Returns

[AnalyzerAccessUsageConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerAccessUsageConnection/index.md)!

## Sample

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

```json
{
  "userId": "example-string",
  "startDay": "example-string",
  "timezone": "example-string",
  "limit": 0
}
```

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
