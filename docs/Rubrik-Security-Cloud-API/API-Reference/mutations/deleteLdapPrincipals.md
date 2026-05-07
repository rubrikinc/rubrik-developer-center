# deleteLdapPrincipals

Delete LDAP principals.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| principalIds *(required)* | [String!]! | List of LDAP principal IDs to delete. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation DeleteLdapPrincipals($principalIds: [String!]!) {
      deleteLdapPrincipals(principalIds: $principalIds)
    }
    ```

=== "Variables"

    ```json
    {
      "principalIds": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteLdapPrincipals": true
      }
    }
    ```
