# createUserWithPassword

Creates a new user with a set password.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateUserWithPasswordInput](../types/inputs/CreateUserWithPasswordInput.md)! | User credentials required to create a new user. |

## Returns

String!

## Sample

=== "Query"

    ```graphql
    mutation CreateUserWithPassword($input: CreateUserWithPasswordInput!) {
      createUserWithPassword(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createUserWithPassword": "example-string"
      }
    }
    ```
