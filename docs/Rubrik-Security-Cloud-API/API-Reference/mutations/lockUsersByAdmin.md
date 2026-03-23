# lockUsersByAdmin

Specifies the endpoint through which the admin can lock the user accounts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [LockUsersByAdminInput](../types/inputs/LockUsersByAdminInput.md)! | Specifies the list of user IDs. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation LockUsersByAdmin($input: LockUsersByAdminInput!) {
      lockUsersByAdmin(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "userIds": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "lockUsersByAdmin": "example-string"
      }
    }
    ```
