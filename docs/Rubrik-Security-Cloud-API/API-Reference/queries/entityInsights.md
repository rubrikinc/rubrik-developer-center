# entityInsights

List entity insights.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| filter | [ListEntityInsightsFilterInput](../types/inputs/ListEntityInsightsFilterInput.md) | Filter to be applied when retrieving entity insights. |

## Returns

[NotificationConnection](../types/objects/NotificationConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      entityInsights(first: 10) {
        nodes {
          application
          createdAt
          defaultAction
          id
          isRead
          level
          message
          metadata
          priority
          resourceId
          resourceSubtype
          resourceType
          subtype
          variables
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
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "entityInsights": {
          "nodes": [
            [
              {
                "application": "APPLICATION_UNSPECIFIED",
                "createdAt": "2024-01-01T00:00:00.000Z",
                "defaultAction": "example-string",
                "id": "00000000-0000-0000-0000-000000000000",
                "isRead": true,
                "level": "ERROR"
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
