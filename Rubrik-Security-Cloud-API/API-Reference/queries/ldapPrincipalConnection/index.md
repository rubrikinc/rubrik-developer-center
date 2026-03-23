# ldapPrincipalConnection

Search LDAP Principals.

## Arguments

| Argument                | Type                                                                                                                                       | Description                                                              |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| first                   | Int                                                                                                                                        | Returns the first n elements from the list.                              |
| after                   | String                                                                                                                                     | Returns the elements in the list that occur after the specified cursor.  |
| last                    | Int                                                                                                                                        | Returns the last n elements from the list.                               |
| before                  | String                                                                                                                                     | Returns the elements in the list that occur before the specified cursor. |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                           | Sorts the order of results.                                              |
| sortBy                  | [LdapPrincipalFieldEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LdapPrincipalFieldEnum/index.md) | Field to sort LDAP principals by.                                        |
| id *(required)*         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                  | ID for your LDAP integration.                                            |
| searchText *(required)* | String!                                                                                                                                    | Search Text for LDAP principal.                                          |

## Returns

[PrincipalConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalConnection/index.md)!

## Sample

```graphql
query LdapPrincipalConnection($id: UUID!, $searchText: String!) {
  ldapPrincipalConnection(
    id: $id
    searchText: $searchText
    first: 10
  ) {
    nodes {
      authDomainId
      authDomainName
      description
      email
      id
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
  "id": "00000000-0000-0000-0000-000000000000",
  "searchText": "example-string"
}
```

```json
{
  "data": {
    "ldapPrincipalConnection": {
      "nodes": [
        [
          {
            "authDomainId": "example-string",
            "authDomainName": "example-string",
            "description": "example-string",
            "email": "example-string",
            "id": "example-string",
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
