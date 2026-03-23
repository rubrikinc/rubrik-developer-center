# unlockUsersByAdmin

Specifies the endpoint through which the admin can unlock the user accounts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UnlockUsersByAdminInput](../types/inputs/UnlockUsersByAdminInput.md)! | Specifies the list of user IDs. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UnlockUsersByAdmin($input: UnlockUsersByAdminInput!) {
      unlockUsersByAdmin(input: $input)
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
        "unlockUsersByAdmin": "example-string"
      }
    }
    ```
