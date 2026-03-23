# updateAuthDomainUsersHiddenStatus

Update the hidden status for the given auth domain users.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAuthDomainUsersHiddenStatusInput](../types/inputs/UpdateAuthDomainUsersHiddenStatusInput.md)! | Specifies the auth domain user and their new hidden status. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateAuthDomainUsersHiddenStatus($input: UpdateAuthDomainUsersHiddenStatusInput!) {
      updateAuthDomainUsersHiddenStatus(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "isHidden": true,
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
        "updateAuthDomainUsersHiddenStatus": "example-string"
      }
    }
    ```
