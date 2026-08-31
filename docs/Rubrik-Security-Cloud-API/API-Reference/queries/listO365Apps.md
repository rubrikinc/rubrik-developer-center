# listO365Apps

Lists the O365 apps.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| o365AppFilters *(required)* | [[AppFilter](../types/inputs/AppFilter.md)!]! | Filters for the O365 app listing. |
| o365AppSortByParam | [AppSortByParam](../types/inputs/AppSortByParam.md) | Sort parameter for the O365 app listing. |

## Returns

[O365AppConnection](../types/objects/O365AppConnection.md)!

## Sample

=== "Query"

    ```graphql
    query ListO365Apps($o365AppFilters: [AppFilter!]!) {
      listO365Apps(
        o365AppFilters: $o365AppFilters
        first: 10
      ) {
        nodes {
          addedAt
          appAuthStatus
          appAuthVersion
          appId
          appOwner
          appType
          credsState
          isAuthenticated
          subscription
          subscriptionId
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
      "o365AppFilters": [
        {}
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "listO365Apps": {
          "nodes": [
            [
              {
                "addedAt": "2024-01-01T00:00:00.000Z",
                "appAuthStatus": "FULLY_AUTHENTICATED",
                "appAuthVersion": 0,
                "appId": "example-string",
                "appOwner": "example-string",
                "appType": "example-string"
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
