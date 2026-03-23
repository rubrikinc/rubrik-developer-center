# updateAccountOwner

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| userId *(required)* | String! | Specifies the user ID. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation UpdateAccountOwner($userId: String!) {
      updateAccountOwner(userId: $userId)
    }
    ```

=== "Variables"

    ```json
    {
      "userId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateAccountOwner": true
      }
    }
    ```
