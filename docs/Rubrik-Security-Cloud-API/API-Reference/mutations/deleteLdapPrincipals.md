# deleteLdapPrincipals

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| principalIds *(required)* | [String!]! |  |

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
