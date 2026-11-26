# deleteUsersFromAccount

Deletes the given users from the account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| ids *(required)* | [String!]! | IDs of the users to delete. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation DeleteUsersFromAccount($ids: [String!]!) {
      deleteUsersFromAccount(ids: $ids)
    }
    ```

=== "Variables"

    ```json
    {
      "ids": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteUsersFromAccount": true
      }
    }
    ```
