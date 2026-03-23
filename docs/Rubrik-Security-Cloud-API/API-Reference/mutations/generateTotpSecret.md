# generateTotpSecret

Generate TOTP secret for a user.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| userId *(required)* | String! | Specifies the user ID. |

## Returns

[GenerateTotpSecretReply](../types/objects/GenerateTotpSecretReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation GenerateTotpSecret($userId: String!) {
      generateTotpSecret(userId: $userId) {
        secret
        secretUri
      }
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
        "generateTotpSecret": {
          "secret": "example-string",
          "secretUri": "example-string"
        }
      }
    }
    ```
