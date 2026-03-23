# allUsersOnAccountConnection

*No description available.*

## Arguments

| Argument                             | Type                                                                                                                               | Description                                                              |
| ------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                                | Int                                                                                                                                | Returns the first n elements from the list.                              |
| after                                | String                                                                                                                             | Returns the elements in the list that occur after the specified cursor.  |
| last                                 | Int                                                                                                                                | Returns the last n elements from the list.                               |
| before                               | String                                                                                                                             | Returns the elements in the list that occur before the specified cursor. |
| sortOrder                            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                   | Sorts the order of results.                                              |
| sortBy                               | [UserFieldEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserFieldEnum/index.md)           |                                                                          |
| emailFilter                          | String                                                                                                                             |                                                                          |
| roleIdsFilter                        | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                      |                                                                          |
| lockoutStateFilter                   | [LockoutStateFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LockoutStateFilter/index.md) | Filter users based on lockout status.                                    |
| hiddenStateFilter                    | [HiddenStateFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HiddenStateFilter/index.md)   | Filter users based on hidden status.                                     |
| shouldGetLocalUsersOnly *(required)* | Boolean!                                                                                                                           | Get local users only.                                                    |
| userDomainsFilter                    | \[[UserDomainEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserDomainEnum/index.md)!\]    | Filter users based on their authentication domain.                       |

## Returns

[UserConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserConnection/index.md)!

## Sample

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

```json
{
  "shouldGetLocalUsersOnly": true
}
```

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
