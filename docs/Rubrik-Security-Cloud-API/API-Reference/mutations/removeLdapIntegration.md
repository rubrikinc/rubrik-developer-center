# removeLdapIntegration

Remove LDAP integration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| id *(required)* | [UUID](../types/scalars/UUID.md)! | ID for your LDAP integration. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation RemoveLdapIntegration($id: UUID!) {
      removeLdapIntegration(id: $id)
    }
    ```

=== "Variables"

    ```json
    {
      "id": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "removeLdapIntegration": true
      }
    }
    ```
