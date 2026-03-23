# allFileActivities

List user activity for a specific file on a specific snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| ListFileActivitiesInput *(required)* | [ListFileActivitiesInput](../types/inputs/ListFileActivitiesInput.md)! | Request for getting user activity for a specific path on a specific snapshot. |
| FileActivitiesSort *(required)* | [FileActivitiesSort](../types/inputs/FileActivitiesSort.md)! | Sorts to apply when listing a file's user activities. |
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |

## Returns

[UserActivityResultConnection](../types/objects/UserActivityResultConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AllFileActivities($ListFileActivitiesInput: ListFileActivitiesInput!, $FileActivitiesSort: FileActivitiesSort!) {
      allFileActivities(
        ListFileActivitiesInput: $ListFileActivitiesInput
        FileActivitiesSort: $FileActivitiesSort
        first: 10
      ) {
        nodes {
          numActivities
          paginationId
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
      "ListFileActivitiesInput": {
        "snappableFid": "example-string",
        "startDateTime": "example-string",
        "stdPath": "example-string",
        "timezone": "example-string"
      },
      "FileActivitiesSort": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allFileActivities": {
          "nodes": [
            [
              {
                "numActivities": 0,
                "paginationId": "example-string"
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
