# userAccessInsights

Return the user access insights for the given time range.

## Arguments

| Argument                  | Type                                                                                                              | Description                                                              |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                     | Int                                                                                                               | Returns the first n elements from the list.                              |
| after                     | String                                                                                                            | Returns the elements in the list that occur after the specified cursor.  |
| last                      | Int                                                                                                               | Returns the last n elements from the list.                               |
| before                    | String                                                                                                            | Returns the elements in the list that occur before the specified cursor. |
| startTime *(required)*    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | Start time in ISO string format (YYYY-MM-DDThhssZ).                      |
| endTime *(required)*      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | End time in ISO string format (YYYY-MM-DDThhssZ).                        |
| includeWhitelistedResults | Boolean                                                                                                           | Specifies whether whitelisted results should be included.                |

## Returns

[PrincipalInsightConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalInsightConnection/index.md)!

## Sample

```graphql
query UserAccessInsights($startTime: DateTime!, $endTime: DateTime!) {
  userAccessInsights(
    startTime: $startTime
    endTime: $endTime
    first: 10
  ) {
    nodes {
      message
      time
      type
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
  "startTime": "2024-01-01T00:00:00.000Z",
  "endTime": "2024-01-01T00:00:00.000Z"
}
```

```json
{
  "data": {
    "userAccessInsights": {
      "nodes": [
        [
          {
            "message": "example-string",
            "time": "2024-01-01T00:00:00.000Z",
            "type": "ACL_CHANGE"
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
