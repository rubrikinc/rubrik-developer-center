# pausedObjects

Retrieves a list of directly paused objects based on the provided filters and arguments.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [GetObjectPauseListSortByParams](../types/inputs/GetObjectPauseListSortByParams.md) | Optional paramater to sort the response based on the provided field and order. |
| filter | [GetObjectPauseListFilterParams](../types/inputs/GetObjectPauseListFilterParams.md) | Optional paramater to filter the response based on the provided fields. |

## Returns

[GetPausedObjectResConnection](../types/objects/GetPausedObjectResConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      pausedObjects(first: 10) {
        nodes {
          note
          objectId
          objectName
          objectType
          pauseStartDate
          pausedBy
          pendingPauseStatus
          snappableHierarchyType
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
        "pausedObjects": {
          "nodes": [
            [
              {
                "note": "example-string",
                "objectId": "example-string",
                "objectName": "example-string",
                "objectType": "ACTIVE_DIRECTORY_DOMAIN",
                "pauseStartDate": "2024-01-01T00:00:00.000Z",
                "pausedBy": "example-string"
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
