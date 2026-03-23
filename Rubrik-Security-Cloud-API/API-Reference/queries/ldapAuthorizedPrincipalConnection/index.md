# ldapAuthorizedPrincipalConnection

Browse LDAP-authorized principals.

## Arguments

| Argument                | Type                                                                                                                                                           | Description                                                              |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                   | Int                                                                                                                                                            | Returns the first n elements from the list.                              |
| after                   | String                                                                                                                                                         | Returns the elements in the list that occur after the specified cursor.  |
| last                    | Int                                                                                                                                                            | Returns the last n elements from the list.                               |
| before                  | String                                                                                                                                                         | Returns the elements in the list that occur before the specified cursor. |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                               | Sorts the order of results.                                              |
| sortBy                  | [LdapAuthorizedPrincipalFieldEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LdapAuthorizedPrincipalFieldEnum/index.md) | Field to sort LDAP authorized principals by.                             |
| searchText *(required)* | String!                                                                                                                                                        | Search Text for LDAP principal.                                          |
| roleIds                 | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                                  | Assigned role IDs for LDAP principal.                                    |

## Returns

[AuthorizedPrincipalConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AuthorizedPrincipalConnection/index.md)!

## Sample

```graphql
query LdapAuthorizedPrincipalConnection($searchText: String!) {
  ldapAuthorizedPrincipalConnection(
    searchText: $searchText
    first: 10
  ) {
    nodes {
      authDomainId
      authDomainName
      email
      id
      lastLogin
      name
      principalType
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
  "searchText": "example-string"
}
```

```json
{
  "data": {
    "ldapAuthorizedPrincipalConnection": {
      "nodes": [
        [
          {
            "authDomainId": "example-string",
            "authDomainName": "example-string",
            "email": "example-string",
            "id": "example-string",
            "lastLogin": "2024-01-01T00:00:00.000Z",
            "name": "example-string"
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
