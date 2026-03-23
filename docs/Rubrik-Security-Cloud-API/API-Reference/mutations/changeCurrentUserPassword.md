# changeCurrentUserPassword

Change the password for the current user.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ChangeCurrentUserPasswordInput](../types/inputs/ChangeCurrentUserPasswordInput.md)! | Input required to change the current user's password. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation ChangeCurrentUserPassword($input: ChangeCurrentUserPasswordInput!) {
      changeCurrentUserPassword(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "currentPassword": "example-string",
        "newPassword": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "changeCurrentUserPassword": "example-string"
      }
    }
    ```
