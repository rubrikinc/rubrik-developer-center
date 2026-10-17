# sonarUserGroups

Returns a paginated list of user groups visible in the user awareness experience.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter | [ListAccessGroupsFilterInput](../types/inputs/ListAccessGroupsFilterInput.md) | Optional filter to narrow the returned groups by name or user. |

## Returns

[AccessGroupConnection](../types/objects/AccessGroupConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      sonarUserGroups(first: 10) {
        nodes {
          groupId
          groupName
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
        "sonarUserGroups": {
          "nodes": [
            [
              {
                "groupId": "example-string",
                "groupName": "example-string"
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
