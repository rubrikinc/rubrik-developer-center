# deleteTotpConfig

Reset TOTP configuration for a user. Return true when the operation succeeds.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| userId *(required)* | String! | The ID of the user whose TOTP configuration is being deleted. |

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
