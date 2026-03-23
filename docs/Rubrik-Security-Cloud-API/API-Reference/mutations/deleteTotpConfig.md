# deleteTotpConfig

Reset TOTP configuration for a user. Return true when the operation succeeds.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| userId *(required)* | String! | Specifies the user ID. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation DeleteTotpConfig($userId: String!) {
      deleteTotpConfig(userId: $userId)
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
        "deleteTotpConfig": true
      }
    }
    ```
