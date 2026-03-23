# deleteServiceAccountsFromAccount

Delete specified service accounts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteServiceAccountsFromAccountInput](../types/inputs/DeleteServiceAccountsFromAccountInput.md)! | Input for deleting service accounts. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation DeleteServiceAccountsFromAccount($input: DeleteServiceAccountsFromAccountInput!) {
      deleteServiceAccountsFromAccount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "ids": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteServiceAccountsFromAccount": true
      }
    }
    ```
