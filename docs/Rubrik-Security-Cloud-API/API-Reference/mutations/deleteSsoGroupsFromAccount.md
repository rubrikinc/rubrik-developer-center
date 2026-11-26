# deleteSsoGroupsFromAccount

Removes the given single sign-on (SSO) groups from the account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteSsoGroupsFromAccountInput](../types/inputs/DeleteSsoGroupsFromAccountInput.md)! | IDs of the SSO groups to remove, from groupsInCurrentAndDescendantOrganization. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation DeleteSsoGroupsFromAccount($input: DeleteSsoGroupsFromAccountInput!) {
      deleteSsoGroupsFromAccount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "groupIds": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteSsoGroupsFromAccount": true
      }
    }
    ```
