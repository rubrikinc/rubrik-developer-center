# resetUsersPasswordsWithUserIds

Used by the administrator to reset passwords for selected users in the organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ResetUsersPasswordsWithUserIdsInput](../types/inputs/ResetUsersPasswordsWithUserIdsInput.md)! | Specifies the input used to reset passwords for selected users in the organization. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation ResetUsersPasswordsWithUserIds($input: ResetUsersPasswordsWithUserIdsInput!) {
      resetUsersPasswordsWithUserIds(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "invalidateAllSessions": true,
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
        "resetUsersPasswordsWithUserIds": "example-string"
      }
    }
    ```
