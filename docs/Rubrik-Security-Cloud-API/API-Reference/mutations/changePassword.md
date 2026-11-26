# changePassword

Changes a user's password without sending an email.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ChangePasswordInput](../types/inputs/ChangePasswordInput.md)! | User credentials required to change a user's password. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation ChangePassword($input: ChangePasswordInput!) {
      changePassword(input: $input)
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
        "changePassword": true
      }
    }
    ```
