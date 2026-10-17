# usersInCurrentAndDescendantOrganization

Retrieve users from current and descendant organizations based on the specified filters.

## Arguments

| Argument                     | Type                                                                                                                          | Description                                                                                                                                                                                                               |
| ---------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| first                        | Int                                                                                                                           | Returns the first n elements from the list.                                                                                                                                                                               |
| after                        | String                                                                                                                        | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.                                                                                         |
| last                         | Int                                                                                                                           | Returns the last n elements from the list.                                                                                                                                                                                |
| before                       | String                                                                                                                        | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results.                                                                                   |
| sortBy                       | [UserSortByParam](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserSortByParam/index.md) | Specifies sort parameter.                                                                                                                                                                                                 |
| filter                       | [UserFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserFilterInput/index.md) | Specifies user filters.                                                                                                                                                                                                   |
| shouldIncludeUserWithoutRole | Boolean                                                                                                                       | Specifies whether we should include users without any roles assigned either in current or descendant orgs. If roleIdsFilter is not empty and this field is set to true, users without any roles will be included as well. |

## Returns

[UserConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserConnection/index.md)!

## Sample

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
      patId
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
{}
```

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
