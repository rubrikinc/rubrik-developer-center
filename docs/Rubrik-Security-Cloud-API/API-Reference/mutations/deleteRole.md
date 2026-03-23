# deleteRole

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| roleId *(required)* | String! | ID of the role. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation DeleteRole($roleId: String!) {
      deleteRole(roleId: $roleId)
    }
    ```

=== "Variables"

    ```json
    {
      "roleId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteRole": true
      }
    }
    ```
