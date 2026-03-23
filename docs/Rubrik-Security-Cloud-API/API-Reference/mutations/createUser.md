# createUser

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| email *(required)* | String! | User email. |
| roleIds *(required)* | [String!]! |  |

## Returns

String!

## Sample

=== "Query"

    ```graphql
    mutation CreateUser($email: String!, $roleIds: [String!]!) {
      createUser(
        email: $email
        roleIds: $roleIds
      )
    }
    ```

=== "Variables"

    ```json
    {
      "email": "example-string",
      "roleIds": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createUser": "example-string"
      }
    }
    ```
