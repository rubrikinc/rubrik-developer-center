# sonarUsers

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| sort | [ListAccessUsersSortInput](../types/inputs/ListAccessUsersSortInput.md) |  |
| filter | [ListAccessUsersFilterInput](../types/inputs/ListAccessUsersFilterInput.md) |  |
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |

## Returns

[AccessUserConnection](../types/objects/AccessUserConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      sonarUsers(first: 10) {
        nodes {
          activityDelta
          email
          lastAccessTime
          numActivities
          subjectName
          userSid
          username
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
        "sonarUsers": {
          "nodes": [
            [
              {
                "activityDelta": 0,
                "email": "example-string",
                "lastAccessTime": 0,
                "numActivities": 0,
                "subjectName": "example-string",
                "userSid": "example-string"
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
