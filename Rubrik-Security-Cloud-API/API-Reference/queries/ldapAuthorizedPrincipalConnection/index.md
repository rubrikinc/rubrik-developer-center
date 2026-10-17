# ldapAuthorizedPrincipalConnection

Browse LDAP-authorized principals.

## Arguments

| Argument                | Type                                                                                                                                                           | Description                                                                                                                             |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                   | Int                                                                                                                                                            | Returns the first n elements from the list.                                                                                             |
| after                   | String                                                                                                                                                         | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                    | Int                                                                                                                                                            | Returns the last n elements from the list.                                                                                              |
| before                  | String                                                                                                                                                         | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| searchText *(required)* | String!                                                                                                                                                        | Search Text for LDAP principal.                                                                                                         |
| roleIds                 | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                                  | Assigned role IDs for LDAP principal.                                                                                                   |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                               | Sorts the order of results.                                                                                                             |
| sortBy                  | [LdapAuthorizedPrincipalFieldEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LdapAuthorizedPrincipalFieldEnum/index.md) | Field to sort LDAP authorized principals by.                                                                                            |

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
