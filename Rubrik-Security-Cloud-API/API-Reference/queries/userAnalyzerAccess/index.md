# userAnalyzerAccess

Returns a paginated list of the analyzers a user accessed, ranked by access usage for the anchored day.

## Arguments

| Argument              | Type    | Description                                                              |
| --------------------- | ------- | ------------------------------------------------------------------------ |
| first                 | Int     | Returns the first n elements from the list.                              |
| after                 | String  | Returns the elements in the list that occur after the specified cursor.  |
| last                  | Int     | Returns the last n elements from the list.                               |
| before                | String  | Returns the elements in the list that occur before the specified cursor. |
| userId *(required)*   | String! | Stable identifier of the user.                                           |
| startDay *(required)* | String! | Day to anchor the summary, in YYYY-MM-DD format.                         |
| timezone *(required)* | String! | Official IANA timezone name.                                             |
| limit *(required)*    | Int!    | Maximum number of entries in the response.                               |

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
    first: 10
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
