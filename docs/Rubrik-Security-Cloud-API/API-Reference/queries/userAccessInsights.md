# userAccessInsights

Return the user access insights for the given time range.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| startTime *(required)* | [DateTime](../types/scalars/DateTime.md)! | Start time in ISO string format (YYYY-MM-DDThh:mm:ssZ). |
| endTime *(required)* | [DateTime](../types/scalars/DateTime.md)! | End time in ISO string format (YYYY-MM-DDThh:mm:ssZ). |
| includeWhitelistedResults | Boolean | Specifies whether whitelisted results should be included. |

## Returns

[PrincipalInsightConnection](../types/objects/PrincipalInsightConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "startTime": "2024-01-01T00:00:00.000Z",
      "endTime": "2024-01-01T00:00:00.000Z"
    }
    ```

=== "Example Response"

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
