# ldapPrincipalConnection

Search LDAP Principals.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| sortBy | [LdapPrincipalFieldEnum](../types/enums/LdapPrincipalFieldEnum.md) | Field to sort LDAP principals by. |
| id *(required)* | [UUID](../types/scalars/UUID.md)! | ID for your LDAP integration. |
| searchText *(required)* | String! | Search Text for LDAP principal. |

## Returns

[PrincipalConnection](../types/objects/PrincipalConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "id": "00000000-0000-0000-0000-000000000000",
      "searchText": "example-string"
    }
    ```

=== "Example Response"

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
