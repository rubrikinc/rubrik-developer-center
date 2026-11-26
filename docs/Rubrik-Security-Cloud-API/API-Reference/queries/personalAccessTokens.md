# personalAccessTokens

Lists the active personal access tokens of every user in the caller's organization, with owner email, ID, last login, and last update. Secrets are not returned.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter | [PersonalAccessTokenFilter](../types/inputs/PersonalAccessTokenFilter.md) | Matches tokens whose owner email contains the given text. |
| sortBy | [PersonalAccessTokenSortByParam](../types/inputs/PersonalAccessTokenSortByParam.md) | Sorts by owner email, the only sort field. |

## Returns

[PersonalAccessTokenConnection](../types/objects/PersonalAccessTokenConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      personalAccessTokens(first: 10) {
        nodes {
          email
          lastLogin
          lastUpdated
          patId
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
        "personalAccessTokens": {
          "nodes": [
            [
              {
                "email": "example-string",
                "lastLogin": "2024-01-01T00:00:00.000Z",
                "lastUpdated": "2024-01-01T00:00:00.000Z",
                "patId": "example-string"
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
