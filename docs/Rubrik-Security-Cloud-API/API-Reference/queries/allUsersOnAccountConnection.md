# allUsersOnAccountConnection

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| sortBy | [UserFieldEnum](../types/enums/UserFieldEnum.md) |  |
| emailFilter | String |  |
| roleIdsFilter | [[UUID](../types/scalars/UUID.md)!] |  |
| lockoutStateFilter | [LockoutStateFilter](../types/enums/LockoutStateFilter.md) | Filter users based on lockout status. |
| hiddenStateFilter | [HiddenStateFilter](../types/enums/HiddenStateFilter.md) | Filter users based on hidden status. |
| shouldGetLocalUsersOnly *(required)* | Boolean! | Get local users only. |
| userDomainsFilter | [[UserDomainEnum](../types/enums/UserDomainEnum.md)!] | Filter users based on their authentication domain. |

## Returns

[UserConnection](../types/objects/UserConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AllUsersOnAccountConnection($shouldGetLocalUsersOnly: Boolean!) {
      allUsersOnAccountConnection(
        shouldGetLocalUsersOnly: $shouldGetLocalUsersOnly
        first: 10
      ) {
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
    {
      "shouldGetLocalUsersOnly": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allUsersOnAccountConnection": {
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
