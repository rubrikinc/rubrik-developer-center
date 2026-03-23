# usersInCurrentAndDescendantOrganization

Retrieve users from current and descendant organizations based on the specified filters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [UserSortByParam](../types/inputs/UserSortByParam.md) | Specifies sort parameter. |
| filter | [UserFilterInput](../types/inputs/UserFilterInput.md) | Specifies user filters. |
| shouldIncludeUserWithoutRole | Boolean | Specifies whether we should include users without any roles assigned either in current or descendant orgs. If roleIdsFilter is not empty and this field is set to true, users without any roles will be included as well. |

## Returns

[UserConnection](../types/objects/UserConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      usersInCurrentAndDescendantOrganization(first: 10) {
        nodes {
          domain
          domainName
          email
          groups
          id
          isAccountOwner
          isEmailEnabled
          isHidden
          lastLogin
          status
          unreadCount
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
        "usersInCurrentAndDescendantOrganization": {
          "nodes": [
            [
              {
                "domain": "CLIENT",
                "domainName": "example-string",
                "email": "example-string",
                "groups": [
                  "example-string"
                ],
                "id": "example-string",
                "isAccountOwner": true
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
